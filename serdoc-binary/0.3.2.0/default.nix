{ mkDerivation, base, binary, bytestring, lib, serdoc-core, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "serdoc-binary";
  version = "0.3.2.0";
  sha256 = "5fb982a01e3a2fbdf1ca8f9b28cd481708364d2c785d46acb0b0b297b4a43315";
  libraryHaskellDepends = [ base binary bytestring serdoc-core ];
  testHaskellDepends = [
    base binary bytestring serdoc-core tasty tasty-quickcheck
  ];
  description = "`binary` backend for `serdoc`";
  license = lib.licensesSpdx."Apache-2.0";
}
