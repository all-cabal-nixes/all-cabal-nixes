{ mkDerivation, base, bytestring, containers, hspec, keyed-vals
, keyed-vals-hspec-tests, lib, text, unliftio, unliftio-core
}:
mkDerivation {
  pname = "keyed-vals-mem";
  version = "0.2.3.1";
  sha256 = "4546258b239670d0eb6fcdda1c468531e8c1a1cba79bba531e84e785ec85b5d4";
  libraryHaskellDepends = [
    base bytestring containers keyed-vals text unliftio unliftio-core
  ];
  testHaskellDepends = [ base hspec keyed-vals-hspec-tests ];
  homepage = "https://github.com/adetokunbo/keyed-vals#readme";
  description = "Implements a keyed-vals Handle using in-process memory";
  license = lib.licensesSpdx."BSD-3-Clause";
}
