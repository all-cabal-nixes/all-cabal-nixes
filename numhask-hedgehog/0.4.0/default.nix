{ mkDerivation, base, hedgehog, lib, numhask, numhask-prelude
, numhask-space
}:
mkDerivation {
  pname = "numhask-hedgehog";
  version = "0.4.0";
  sha256 = "e3ed67ba310280e205af7607a6f9e6f93c4c1bb71a42648aa476eeba94ad09c0";
  libraryHaskellDepends = [
    base hedgehog numhask numhask-prelude numhask-space
  ];
  testHaskellDepends = [ base hedgehog numhask numhask-prelude ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "Laws and tests for numhask";
  license = lib.licensesSpdx."BSD-3-Clause";
}
