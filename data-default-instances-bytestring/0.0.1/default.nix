{ mkDerivation, base, bytestring, data-default-class, lib }:
mkDerivation {
  pname = "data-default-instances-bytestring";
  version = "0.0.1";
  sha256 = "4c431278d0dc1054fd531281db70d8615f88d9b2a29924aba2567fb3cf647220";
  revision = "1";
  editedCabalFile = "0gpdba4y17rp0kp9pd2qj6r4pnrc86vx47fkk3zfkggmv73pa82r";
  libraryHaskellDepends = [ base bytestring data-default-class ];
  homepage = "https://github.com/trskop/data-default-extra";
  description = "Default instances for (lazy and strict) ByteString, Builder and ShortByteString";
  license = lib.licenses.bsd3;
}
