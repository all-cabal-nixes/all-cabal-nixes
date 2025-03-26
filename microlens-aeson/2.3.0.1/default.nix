{ mkDerivation, aeson, attoparsec, base, bytestring, deepseq
, hashable, lib, microlens, scientific, tasty, tasty-hunit, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "microlens-aeson";
  version = "2.3.0.1";
  sha256 = "9acd281091453275bacb8c4e1729332b2242d92030300410e25e980c61038bd9";
  revision = "1";
  editedCabalFile = "18490w9yvsn8rx18wb29bg1wj5vxa7il3gsi3cz2myx9iawhnnxq";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring deepseq hashable microlens
    scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring deepseq hashable microlens tasty tasty-hunit
    text unordered-containers vector
  ];
  homepage = "http://github.com/fosskers/microlens-aeson/";
  description = "Law-abiding lenses for Aeson, using microlens";
  license = lib.licenses.mit;
}
