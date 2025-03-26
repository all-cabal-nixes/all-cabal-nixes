{ mkDerivation, base, base-prelude, bytestring, cereal, lib, potoki
, potoki-core, text
}:
mkDerivation {
  pname = "potoki-cereal";
  version = "0.1.2";
  sha256 = "f1aaf914beb7fc6be5248d2a24d564cc724b1e7c6771b201846b9a2f92e38386";
  libraryHaskellDepends = [
    base base-prelude bytestring cereal potoki potoki-core text
  ];
  homepage = "https://github.com/nikita-volkov/potoki-cereal";
  description = "Streaming serialization";
  license = lib.licenses.mit;
}
