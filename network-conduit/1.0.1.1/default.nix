{ mkDerivation, base, bytestring, conduit, lib, lifted-base
, monad-control, network, transformers
}:
mkDerivation {
  pname = "network-conduit";
  version = "1.0.1.1";
  sha256 = "1d56c0ec3a6226d6c2061dd67f0833ca7d6d3495f135f20fedd64206d64751d6";
  revision = "1";
  editedCabalFile = "1i1hb3ql3h7m01kzkj5i7pvasax0rxsmpzkrcargjvd7blzv5s8x";
  libraryHaskellDepends = [
    base bytestring conduit lifted-base monad-control network
    transformers
  ];
  testHaskellDepends = [ base conduit ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Stream socket data using conduits";
  license = lib.licenses.bsd3;
}
