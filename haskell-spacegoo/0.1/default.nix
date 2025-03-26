{ mkDerivation, aeson, base, bytestring, conduit, lib, mtl
, network-conduit, pretty, pretty-show, text, vector, vector-space
}:
mkDerivation {
  pname = "haskell-spacegoo";
  version = "0.1";
  sha256 = "f807737c9d69ddc17c69f45dc9ad8eb7afa14ad33fb6cc784ba45c5ffc4cb0b1";
  libraryHaskellDepends = [
    aeson base bytestring conduit mtl network-conduit pretty
    pretty-show text vector vector-space
  ];
  description = "Client API for Rocket Scissor Spacegoo";
  license = lib.licenses.mit;
}
