{ mkDerivation, base, bytestring, containers, hspec, keyed-vals
, keyed-vals-hspec-tests, lib, text, unliftio, unliftio-core
}:
mkDerivation {
  pname = "keyed-vals-mem";
  version = "0.2.3.0";
  sha256 = "48d0656736d7132bbc0953f3d517933fafecbbe0ed07aa235267e9037470a9cd";
  libraryHaskellDepends = [
    base bytestring containers keyed-vals text unliftio unliftio-core
  ];
  testHaskellDepends = [ base hspec keyed-vals-hspec-tests ];
  homepage = "https://github.com/adetokunbo/keyed-vals#readme";
  description = "Implements a keyed-vals Handle using in-process memory";
  license = lib.licensesSpdx."BSD-3-Clause";
}
