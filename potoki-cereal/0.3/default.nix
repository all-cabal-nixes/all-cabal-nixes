{ mkDerivation, acquire, attoparsec, base, base-prelude, bytestring
, cereal, lib, potoki-core, text
}:
mkDerivation {
  pname = "potoki-cereal";
  version = "0.3";
  sha256 = "f7eb1a7f2c1f93a2286ac4befd47137af55320a2710dc73d8f24adbf674bef54";
  libraryHaskellDepends = [
    acquire attoparsec base base-prelude bytestring cereal potoki-core
    text
  ];
  homepage = "https://github.com/metrix-ai/potoki-cereal";
  description = "Streaming serialization";
  license = lib.licenses.mit;
}
