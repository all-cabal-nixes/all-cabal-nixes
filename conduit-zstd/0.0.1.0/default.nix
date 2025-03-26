{ mkDerivation, base, bytestring, conduit, conduit-combinators
, conduit-extra, directory, HUnit, lib, test-framework
, test-framework-hunit, test-framework-th, zstd
}:
mkDerivation {
  pname = "conduit-zstd";
  version = "0.0.1.0";
  sha256 = "40e9d67c726cd03d4524fc40868779a349ded3743b3fa1882efc259ef4005e5f";
  libraryHaskellDepends = [ base bytestring conduit zstd ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators conduit-extra directory
    HUnit test-framework test-framework-hunit test-framework-th zstd
  ];
  homepage = "https://github.com/luispedro/conduit-zstd#readme";
  description = "Conduit-based ZStd Compression";
  license = lib.licenses.mit;
}
