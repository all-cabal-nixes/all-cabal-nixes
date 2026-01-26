{ mkDerivation, base, binary, bytestring, lib, mtl, serdoc-core
, tasty, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "serdoc-binary";
  version = "0.3.1.0";
  sha256 = "1bc3483375fef93d4607af60fa0df2b89237ef30b7ae9bbb7eea0b9aacd317ed";
  libraryHaskellDepends = [ base binary bytestring serdoc-core ];
  testHaskellDepends = [
    base binary bytestring mtl serdoc-core tasty tasty-quickcheck text
    time
  ];
  description = "`binary` backend for `serdoc`";
  license = lib.licensesSpdx."Apache-2.0";
}
