{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "EdisonAPI";
  version = "1.2.2";
  sha256 = "c7b6d644664b32188a8e25c64bf2cd6284edb54fa8249a8196a774bb67a716dc";
  revision = "1";
  editedCabalFile = "13si8d77zhzgrahxd2l9vibc63z523akqmma49qcsri49f3kyray";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://www.cs.princeton.edu/~rdockins/edison/home/";
  description = "A library of efficent, purely-functional data structures (API)";
  license = "unknown";
}
