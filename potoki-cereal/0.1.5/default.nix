{ mkDerivation, base, base-prelude, bytestring, cereal, lib, potoki
, potoki-core, text
}:
mkDerivation {
  pname = "potoki-cereal";
  version = "0.1.5";
  sha256 = "1e81e28326362601abe84e83a884f9a8e1813ffc66128f30e2d9575fcb8e44dc";
  libraryHaskellDepends = [
    base base-prelude bytestring cereal potoki potoki-core text
  ];
  homepage = "https://github.com/metrix-ai/potoki-cereal";
  description = "Streaming serialization";
  license = lib.licenses.mit;
}
