{ mkDerivation, base, Cabal, cmdargs, directory, either, filepath
, lens, lib, strict, system-fileio, system-filepath, tasty
, tasty-golden, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "cabal-cargs";
  version = "0.5";
  sha256 = "0b3191d461ea82dc021e40738230aea26431fff0ead24264d1e971630739885b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal cmdargs directory either lens strict system-fileio
    system-filepath text transformers unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base filepath tasty tasty-golden ];
  description = "A command line program for extracting compiler arguments from a cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-cargs";
}
