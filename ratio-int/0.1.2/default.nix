{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ratio-int";
  version = "0.1.2";
  sha256 = "efe86052c5979261d9aa6861c6297205ee0b60e1b36de191d20485e823c9781a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/RaphaelJ/ratio-int";
  description = "Fast specialisation of Data.Ratio for Int.";
  license = lib.licenses.bsd3;
}
