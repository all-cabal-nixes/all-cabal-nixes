{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sorted-list";
  version = "0.1.2.1";
  sha256 = "706160c9f9df375ed06c76beb8554eec44ea25b5b6ecc5f7428a11c945845f4a";
  revision = "1";
  editedCabalFile = "09xk2hxhakfc212v7lhzh4gannmqcl9rwz93fclvy37nwg9bjvlb";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Daniel-Diaz/sorted-list/blob/master/README.md";
  description = "Type-enforced sorted lists and related functions";
  license = lib.licenses.bsd3;
}
