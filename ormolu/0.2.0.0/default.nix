{ mkDerivation, ansi-terminal, base, bytestring, containers, Diff
, dlist, exceptions, filepath, ghc-lib-parser, gitrev, hspec
, hspec-discover, lib, mtl, optparse-applicative, path, path-io
, syb, text
}:
mkDerivation {
  pname = "ormolu";
  version = "0.2.0.0";
  sha256 = "0b3abe1281e547bf80a08420963e779625a67063a6d5e295cca112caf6f93b7e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers Diff dlist exceptions
    ghc-lib-parser mtl syb text
  ];
  executableHaskellDepends = [
    base filepath ghc-lib-parser gitrev optparse-applicative text
  ];
  testHaskellDepends = [
    base containers filepath hspec path path-io text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/tweag/ormolu";
  description = "A formatter for Haskell source code";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ormolu";
}
