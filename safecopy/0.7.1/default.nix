{ mkDerivation, array, base, bytestring, cereal, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "safecopy";
  version = "0.7.1";
  sha256 = "9ba5c85a63dcc9cb74bdd515491774e296999d163d02363267a28948fea2e741";
  revision = "1";
  editedCabalFile = "041cvy1wiwb88lnimw2ira4yviqwb9lhd6g4iff3g3q7dbdff0z7";
  libraryHaskellDepends = [
    array base bytestring cereal containers old-time template-haskell
    text time
  ];
  homepage = "http://acid-state.seize.it/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}
