{ mkDerivation, base, containers, directory, filepath, haskell98
, lib, monads-tf, parsec, pretty, transformers, xhtml
}:
mkDerivation {
  pname = "ministg";
  version = "0.2";
  sha256 = "7a92f73ceec55703d9ccdaca342d95c516d0e5afa141880756820d9ab56b1f56";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath haskell98 monads-tf parsec
    pretty transformers xhtml
  ];
  homepage = "http://www.haskell.org/haskellwiki/Ministg";
  description = "an interpreter for an operational semantics for the STG machine";
  license = lib.licenses.bsd3;
  mainProgram = "ministg";
}
