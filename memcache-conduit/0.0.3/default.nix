{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, conduit, conduit-extra, lib, memcache-haskell, mtl, network
, resourcet, split
}:
mkDerivation {
  pname = "memcache-conduit";
  version = "0.0.3";
  sha256 = "f28e89dcbf1329dec98d67ce055a3eef12bc8c4ef9afeaf3c8adf10db5f632f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-binary base bytestring conduit conduit-extra
    memcache-haskell mtl network resourcet split
  ];
  description = "Conduit library for memcache procotol";
  license = lib.licenses.mit;
}
