{ mkDerivation, base, lib, parsec, pretty, QuickCheck }:
mkDerivation {
  pname = "nextstep-plist";
  version = "0.0.1";
  sha256 = "dc6b46a81a478dea50c53515bc95bb963b4d99977b0353a72066336898258d72";
  libraryHaskellDepends = [ base parsec pretty QuickCheck ];
  description = "NextStep style plist parser and printer";
  license = lib.licenses.bsd3;
}
