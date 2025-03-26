{ mkDerivation, base, bytestring, HTTP, json, lib, network, text }:
mkDerivation {
  pname = "accentuateus";
  version = "0.9.3";
  sha256 = "67c758ce53dac300cebea383b777246ae73b9c0e4132445f68800bd7f06ae513";
  libraryHaskellDepends = [ base bytestring HTTP json network text ];
  homepage = "http://accentuate.us/";
  description = "A Haskell implementation of the Accentuate.us API.";
  license = lib.licenses.bsd3;
}
