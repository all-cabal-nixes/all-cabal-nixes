{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-grouping";
  version = "0.1.1";
  sha256 = "74182f76b1af721ecea70d1ee1819eff7a1353e80af980e847174c9219322e71";
  libraryHaskellDepends = [ base ];
  homepage = "http://coder.bsimmons.name/blog/2009/08/list-grouping-module-released/";
  description = "Functions for grouping a list into sublists";
  license = lib.licenses.bsd3;
}
