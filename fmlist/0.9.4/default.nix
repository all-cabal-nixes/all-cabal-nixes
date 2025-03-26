{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fmlist";
  version = "0.9.4";
  sha256 = "2dbdc1850e6768fd5f4e4c45d011ef6796d8b2d639ec200da7f4407ae02d09a6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/sjoerdvisscher/fmlist";
  description = "FoldMap lists";
  license = lib.licenses.bsd3;
}
