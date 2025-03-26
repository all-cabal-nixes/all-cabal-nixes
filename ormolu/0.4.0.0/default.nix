{ mkDerivation, ansi-terminal, array, base, bytestring, Cabal
, containers, Diff, directory, dlist, exceptions, filepath
, ghc-lib-parser, gitrev, hspec, hspec-discover, lib, mtl
, optparse-applicative, path, path-io, syb, temporary, text
}:
mkDerivation {
  pname = "ormolu";
  version = "0.4.0.0";
  sha256 = "4902ff5472398620b8c8fe363773a3aa4d111d68f20ed125e72f0ae5935b91aa";
  revision = "2";
  editedCabalFile = "11r9j19xiaf1kpzr1kz41i8ldchf6ygqp0zxrkgmrzvidpvh6q62";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base bytestring Cabal containers Diff directory
    dlist exceptions filepath ghc-lib-parser mtl syb text
  ];
  executableHaskellDepends = [
    base filepath ghc-lib-parser gitrev optparse-applicative text
  ];
  testHaskellDepends = [
    base containers directory filepath hspec path path-io temporary
    text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/tweag/ormolu";
  description = "A formatter for Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "ormolu";
}
