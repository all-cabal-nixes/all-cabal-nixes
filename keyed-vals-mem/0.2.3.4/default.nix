{ mkDerivation, base, bytestring, containers, hspec, keyed-vals
, keyed-vals-hspec-tests, lib, text, unliftio, unliftio-core
}:
mkDerivation {
  pname = "keyed-vals-mem";
  version = "0.2.3.4";
  sha256 = "417ab1e189eb238e3007ebd7521032d7cfdb79e1ffa593f505abdf543443688e";
  libraryHaskellDepends = [
    base bytestring containers keyed-vals text unliftio unliftio-core
  ];
  testHaskellDepends = [ base hspec keyed-vals-hspec-tests ];
  homepage = "https://github.com/adetokunbo/keyed-vals#readme";
  description = "Implements a keyed-vals Handle using in-process memory";
  license = lib.licensesSpdx."BSD-3-Clause";
}
