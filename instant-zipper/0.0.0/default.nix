{ mkDerivation, base, instant-generics, lib, mtl }:
mkDerivation {
  pname = "instant-zipper";
  version = "0.0.0";
  sha256 = "8c10863c481e49b17636a381b184b5e1ee100e5567d026d4fa95e652e987a53d";
  revision = "1";
  editedCabalFile = "0dy0p5j3d2j9djrsia72c3hij1c4l7kzryr0inhzmvp3sc85bqd0";
  libraryHaskellDepends = [ base instant-generics mtl ];
  description = "Heterogenous Zipper in Instant Generics";
  license = "GPL";
}
