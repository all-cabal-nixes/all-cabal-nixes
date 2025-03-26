{ mkDerivation, acquire, attoparsec, base, base-prelude, bytestring
, cereal, lib, potoki-core, text
}:
mkDerivation {
  pname = "potoki-cereal";
  version = "0.2.1.1";
  sha256 = "685b9df51efcd969eef31033b015ef876a415284e876cfc4d8eb2817a72f2da7";
  libraryHaskellDepends = [
    acquire attoparsec base base-prelude bytestring cereal potoki-core
    text
  ];
  homepage = "https://github.com/metrix-ai/potoki-cereal";
  description = "Streaming serialization";
  license = lib.licenses.mit;
}
