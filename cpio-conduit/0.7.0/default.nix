{ mkDerivation, base, base16-bytestring, binary, bytestring
, conduit, conduit-extra, lib, resourcet
}:
mkDerivation {
  pname = "cpio-conduit";
  version = "0.7.0";
  sha256 = "8f0be7538b234496ef3b2fb2633336908ae99040ecb6d9832b3dbd1d0750f513";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring conduit conduit-extra
  ];
  testHaskellDepends = [
    base base16-bytestring binary bytestring conduit conduit-extra
    resourcet
  ];
  homepage = "http://github.com/da-x/cpio-conduit";
  description = "Conduit-based CPIO";
  license = lib.licenses.asl20;
}
