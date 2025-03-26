{ mkDerivation, base, bytestring, containers, directory, extra
, filepath, ghc-lib-parser, lib, optparse-applicative, tasty
, tasty-hunit, time, uniplate
}:
mkDerivation {
  pname = "ghc-lib-parser-ex";
  version = "9.12.0.0";
  sha256 = "624995f08a60b1a8ebf34314a2be3951ebfc42646fd2ae7d89a596f280721571";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers ghc-lib-parser uniplate
  ];
  executableHaskellDepends = [
    base directory extra filepath optparse-applicative time
  ];
  testHaskellDepends = [
    base bytestring containers directory extra filepath ghc-lib-parser
    tasty tasty-hunit uniplate
  ];
  homepage = "https://github.com/shayne-fletcher/ghc-lib-parser-ex#readme";
  description = "Programming with GHC parse trees";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-lib-parser-ex-build-tool";
}
