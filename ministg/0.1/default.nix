{ mkDerivation, base, containers, directory, filepath, haskell98
, lib, monads-tf, parsec, pretty, transformers, xhtml
}:
mkDerivation {
  pname = "ministg";
  version = "0.1";
  sha256 = "b911124ab73fbf2688c9f6b0614778061f5b2261bbc6e4df3b9d3c9bcd53a8c8";
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
