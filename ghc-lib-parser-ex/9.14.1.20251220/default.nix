{ mkDerivation, base, bytestring, containers, directory, extra
, filepath, ghc-lib-parser, lib, optparse-applicative, tasty
, tasty-hunit, time, uniplate
}:
mkDerivation {
  pname = "ghc-lib-parser-ex";
  version = "9.14.1.20251220";
  sha256 = "cb218cdce507317c3c7369d145cd8860b15804e3b8fd437892e5f3a1f88d0f0c";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ghc-lib-parser-ex-build-tool";
}
