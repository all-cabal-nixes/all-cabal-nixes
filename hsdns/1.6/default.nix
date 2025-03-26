{ mkDerivation, adns, base, containers, lib, network }:
mkDerivation {
  pname = "hsdns";
  version = "1.6";
  sha256 = "ca0db990fdddf97916720c70f0bcdd5d4ecc1c14f7b8869738e51f0d6766c3ed";
  revision = "1";
  editedCabalFile = "00gr6hwqd2qijk7i6f8c9n8mbfsr4jwcl72bg6fhlz1x3370j13s";
  libraryHaskellDepends = [ base containers network ];
  librarySystemDepends = [ adns ];
  homepage = "http://github.com/peti/hsdns";
  description = "Asynchronous DNS Resolver";
  license = lib.licenses.lgpl3Only;
}
