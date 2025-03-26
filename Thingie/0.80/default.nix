{ mkDerivation, base, cairo, gtk, lib, mtl }:
mkDerivation {
  pname = "Thingie";
  version = "0.80";
  sha256 = "8ae35e5711cf126fff0477b987c02ed0ae47c16bd229c2be7fc59cbbc5bc863a";
  libraryHaskellDepends = [ base cairo gtk mtl ];
  description = "Purely functional 2D drawing";
  license = lib.licenses.bsd3;
}
