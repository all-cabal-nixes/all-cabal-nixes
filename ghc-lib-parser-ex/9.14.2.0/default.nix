{ mkDerivation, base, bytestring, containers, directory, extra
, filepath, ghc-lib-parser, lib, optparse-applicative, tasty
, tasty-hunit, time, uniplate
}:
mkDerivation {
  pname = "ghc-lib-parser-ex";
  version = "9.14.2.0";
  sha256 = "50d43f5f6ea2235a5d344a4c18329b0571c3cde23605353975ab69ed72dc512e";
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
