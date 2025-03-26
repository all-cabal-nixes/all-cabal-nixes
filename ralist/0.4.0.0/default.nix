{ mkDerivation, base, criterion, deepseq, hspec
, indexed-traversable, lib, transformers
}:
mkDerivation {
  pname = "ralist";
  version = "0.4.0.0";
  sha256 = "41c15e4ff6414fe6a99b5222491ab5dccf05d47910b8e7d368e547196015b6ab";
  revision = "1";
  editedCabalFile = "10i40p8xp4zm50lq3g0k6crsqg4rrwq12wkjpqqin9dsppw5085n";
  libraryHaskellDepends = [
    base deepseq indexed-traversable transformers
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "http://github.com/cartazio/ralist";
  description = "Random access list with a list compatible interface";
  license = lib.licenses.bsd3;
}
