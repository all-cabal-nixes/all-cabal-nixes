{ mkDerivation, base, Cabal, containers, directory, extra, filepath
, lib, mtl, parsec, pretty, time, transformers
}:
mkDerivation {
  pname = "curry-base";
  version = "1.1.1";
  sha256 = "8b36cc42db8e42eaa1edf14617dde11f123319935cebb39004684a43947f9f35";
  libraryHaskellDepends = [
    base containers directory extra filepath mtl parsec pretty time
    transformers
  ];
  testHaskellDepends = [ base Cabal filepath mtl ];
  homepage = "http://curry-language.org";
  description = "Functions for manipulating Curry programs";
  license = lib.licenses.bsd3;
}
