{ mkDerivation, base, binary, bytestring, lib, mtl, serdoc-core
, tasty, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "serdoc-binary";
  version = "0.2.0.0";
  sha256 = "d08bacb30f92d8c455372f31dc257ca1798677a79806420230edaa4d7382aaf4";
  libraryHaskellDepends = [ base binary bytestring serdoc-core ];
  testHaskellDepends = [
    base binary bytestring mtl serdoc-core tasty tasty-quickcheck text
    time
  ];
  description = "`binary` backend for `serdoc`";
  license = lib.licensesSpdx."Apache-2.0";
}
