{ mkDerivation, base, bytestring, containers, hspec, keyed-vals
, keyed-vals-hspec-tests, lib, text, unliftio, unliftio-core
}:
mkDerivation {
  pname = "keyed-vals-mem";
  version = "0.2.2.0";
  sha256 = "0311fe565505fdf19bcaf401c790c7f52c6406a43c3171c00e598bd09f4e0a26";
  libraryHaskellDepends = [
    base bytestring containers keyed-vals text unliftio unliftio-core
  ];
  testHaskellDepends = [ base hspec keyed-vals-hspec-tests ];
  homepage = "https://github.com/adetokunbo/keyed-vals#readme";
  description = "Implements a keyed-vals Handle using in-process memory";
  license = lib.licensesSpdx."BSD-3-Clause";
}
