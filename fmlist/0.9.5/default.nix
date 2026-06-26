{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fmlist";
  version = "0.9.5";
  sha256 = "c7a19a27340b6e0fd77934482985244e9850873b55acc51d5ec72dfb7569c00c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/sjoerdvisscher/fmlist";
  description = "FoldMap lists";
  license = lib.licenses.bsd3;
}
