{ mkDerivation, aeson, base, bifunctors, containers, hspec, HUnit
, lib, mtl, scientific, text, transformers, vector
}:
mkDerivation {
  pname = "descriptive";
  version = "0.9.4";
  sha256 = "795ec65756bf87ec6ea4c92d85a25d0eb0d8cfa1df40685ddcf74b83099bba2f";
  revision = "1";
  editedCabalFile = "0jwx418kwnw8b2i48fh3ihnwak88jzn5kvbcbz66ninqalbqiwrp";
  libraryHaskellDepends = [
    aeson base bifunctors containers mtl scientific text transformers
    vector
  ];
  testHaskellDepends = [
    aeson base bifunctors containers hspec HUnit mtl text transformers
  ];
  homepage = "https://github.com/chrisdone/descriptive";
  description = "Self-describing consumers/parsers; forms, cmd-line args, JSON, etc";
  license = lib.licenses.bsd3;
}
