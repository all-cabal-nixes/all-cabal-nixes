{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-compat";
  version = "0.0";
  sha256 = "8c87c3a32cf3fe625624657d1ad339bcf097095c0c3446c173381c8cf28d32aa";
  libraryHaskellDepends = [ base ];
  description = "Provide Prelude and Data.List with fixed content across GHC versions";
  license = lib.licenses.bsd3;
}
