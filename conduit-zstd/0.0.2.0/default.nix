{ mkDerivation, base, bytestring, conduit, conduit-combinators
, conduit-extra, directory, lib, quickcheck-instances, tasty
, tasty-quickcheck, zstd
}:
mkDerivation {
  pname = "conduit-zstd";
  version = "0.0.2.0";
  sha256 = "d407d9668c6d8dbd1772f3116699600162af1decf7ba8ad8187ceaa13fc91138";
  libraryHaskellDepends = [ base bytestring conduit zstd ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators conduit-extra directory
    quickcheck-instances tasty tasty-quickcheck zstd
  ];
  homepage = "https://github.com/luispedro/conduit-zstd#readme";
  description = "Conduit-based ZStd Compression";
  license = lib.licenses.mit;
}
