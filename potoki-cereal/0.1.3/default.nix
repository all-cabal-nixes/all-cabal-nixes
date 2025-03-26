{ mkDerivation, base, base-prelude, bytestring, cereal, lib, potoki
, potoki-core, text
}:
mkDerivation {
  pname = "potoki-cereal";
  version = "0.1.3";
  sha256 = "1d57232d944f1e6c86cef6cf43bc4ff027f645395de260ba4cf9251127a3f7e4";
  libraryHaskellDepends = [
    base base-prelude bytestring cereal potoki potoki-core text
  ];
  homepage = "https://github.com/nikita-volkov/potoki-cereal";
  description = "Streaming serialization";
  license = lib.licenses.mit;
}
