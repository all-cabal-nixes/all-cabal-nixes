{ mkDerivation, base, directory, doctest, filepath, lib }:
mkDerivation {
  pname = "heaps";
  version = "0.2.3";
  sha256 = "21417a98323073d7a6afb533867d5d4983b1bd54d5aa8728b3dea1c36f56e763";
  revision = "1";
  editedCabalFile = "1xlcwp1snxcl4imjk2zjnf2vyy5ha2d282sz39xbmhaqrmld07iw";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/heaps/";
  description = "Asymptotically optimal Brodal/Okasaki heaps";
  license = lib.licenses.bsd3;
}
