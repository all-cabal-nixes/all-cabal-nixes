{ mkDerivation, base, bytestring, conduit, conduit-combinators
, conduit-extra, directory, HUnit, lib, test-framework
, test-framework-hunit, test-framework-th, zstd
}:
mkDerivation {
  pname = "conduit-zstd";
  version = "0.0.1.1";
  sha256 = "8681f59d08399f92478329b0cdd555ae5a1b7d12ef8acee423fcc10192e00712";
  libraryHaskellDepends = [ base bytestring conduit zstd ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators conduit-extra directory
    HUnit test-framework test-framework-hunit test-framework-th zstd
  ];
  homepage = "https://github.com/luispedro/conduit-zstd#readme";
  description = "Conduit-based ZStd Compression";
  license = lib.licenses.mit;
}
