{ mkDerivation, base, bytestring, conduit, cryptohash, lib
, transformers
}:
mkDerivation {
  pname = "cryptohash-conduit";
  version = "0.1.0";
  sha256 = "fc64d1f35e380e660a1e82cabf6061f4fc7c7ff6595fd2de30ac67567c2ba423";
  revision = "1";
  editedCabalFile = "1l604fv064cw9zf7wxn3hvczbfysf9330dgzgwv6nq3pr45xx3qc";
  libraryHaskellDepends = [
    base bytestring conduit cryptohash transformers
  ];
  homepage = "http://github.com/vincenthz/hs-cryptohash-conduit";
  description = "cryptohash conduit";
  license = lib.licenses.bsd3;
}
