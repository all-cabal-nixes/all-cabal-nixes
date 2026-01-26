{ mkDerivation, base, bytestring, containers, directory, extra
, filepath, ghc-lib-parser, lib, tasty, tasty-hunit, uniplate
}:
mkDerivation {
  pname = "ghc-lib-parser-ex";
  version = "9.10.0.0";
  sha256 = "66e9b3f197290a392466cb28518d4beec002d69f17f9fbb06d77a5b72dc296ec";
  libraryHaskellDepends = [
    base bytestring containers ghc-lib-parser uniplate
  ];
  testHaskellDepends = [
    base bytestring containers directory extra filepath ghc-lib-parser
    tasty tasty-hunit uniplate
  ];
  homepage = "https://github.com/shayne-fletcher/ghc-lib-parser-ex#readme";
  description = "Programming with GHC parse trees";
  license = lib.licensesSpdx."BSD-3-Clause";
}
