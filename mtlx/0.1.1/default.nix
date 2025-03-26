{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtlx";
  version = "0.1.1";
  sha256 = "7418d1d4a380ac175fbd74f4efa4164da17f20bf5834a939936a14a5d33992d5";
  libraryHaskellDepends = [ base mtl ];
  description = "Monad transformer library with type indexes, providing 'free' copies";
  license = lib.licenses.bsd3;
}
