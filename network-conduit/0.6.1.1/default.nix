{ mkDerivation, base, bytestring, conduit, lib, lifted-base
, monad-control, network, transformers
}:
mkDerivation {
  pname = "network-conduit";
  version = "0.6.1.1";
  sha256 = "f6183be9112cd124e7c442a04f5bededd9b1e8107591275aadba6086839ea503";
  revision = "1";
  editedCabalFile = "07wci3vg4qdan19apryzb6s5v9lbb2x0rbb5j4kv5xw57s0nphp9";
  libraryHaskellDepends = [
    base bytestring conduit lifted-base monad-control network
    transformers
  ];
  testHaskellDepends = [ base conduit ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Stream socket data using conduits";
  license = lib.licenses.bsd3;
}
