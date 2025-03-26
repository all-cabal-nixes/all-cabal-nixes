{ mkDerivation, acquire, attoparsec, base, base-prelude, bytestring
, cereal, lib, potoki-core, text
}:
mkDerivation {
  pname = "potoki-cereal";
  version = "0.2.1";
  sha256 = "c6177855da4ee9de3ead2250bd03c4de69f6fa4fe62386ba4347779c6b212506";
  libraryHaskellDepends = [
    acquire attoparsec base base-prelude bytestring cereal potoki-core
    text
  ];
  homepage = "https://github.com/metrix-ai/potoki-cereal";
  description = "Streaming serialization";
  license = lib.licenses.mit;
}
