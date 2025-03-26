{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "entropy";
  version = "0.3.4";
  sha256 = "0083354ae410606c0c42138bc84602be5744c040898c0652cbc0fd4466de0ece";
  revision = "1";
  editedCabalFile = "0n8zq3lqbsfmg0h0s75778p7sax4wnh7lirk18la3hvqw41zf7cd";
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/TomMD/entropy";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}
