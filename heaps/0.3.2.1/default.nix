{ mkDerivation, base, directory, doctest, filepath, lib }:
mkDerivation {
  pname = "heaps";
  version = "0.3.2.1";
  sha256 = "cbc8b15248aaf19b8c8cccdef039c93ae755260638467f79f55e3a1ccc7096bc";
  revision = "1";
  editedCabalFile = "1sxa716hgqfx2d48v3spwabf6qvn0z71pfy4k0snm0alj5i297g6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/heaps/";
  description = "Asymptotically optimal Brodal/Okasaki heaps";
  license = lib.licenses.bsd3;
}
