{ mkDerivation, base, bytestring, containers, hspec, keyed-vals
, keyed-vals-hspec-tests, lib, text, unliftio, unliftio-core
}:
mkDerivation {
  pname = "keyed-vals-mem";
  version = "0.2.3.2";
  sha256 = "e324fddfce5183a99720ee9cc95ab1217c7bc8ec3f6fcdcb9252efe0ad550b6f";
  libraryHaskellDepends = [
    base bytestring containers keyed-vals text unliftio unliftio-core
  ];
  testHaskellDepends = [ base hspec keyed-vals-hspec-tests ];
  homepage = "https://github.com/adetokunbo/keyed-vals#readme";
  description = "Implements a keyed-vals Handle using in-process memory";
  license = lib.licensesSpdx."BSD-3-Clause";
}
