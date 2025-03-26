{ mkDerivation, base, base-prelude, bytestring, cereal, lib, potoki
, potoki-core, text
}:
mkDerivation {
  pname = "potoki-cereal";
  version = "0.1.1";
  sha256 = "7c2e331e843d55d5bbf92e712b0ad511dd54403f9d383b76d191ecf0b5806c57";
  libraryHaskellDepends = [
    base base-prelude bytestring cereal potoki potoki-core text
  ];
  homepage = "https://github.com/nikita-volkov/potoki-cereal";
  description = "Streaming serialization";
  license = lib.licenses.mit;
}
