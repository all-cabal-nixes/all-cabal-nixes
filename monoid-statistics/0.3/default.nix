{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monoid-statistics";
  version = "0.3";
  sha256 = "60a6552bca72284744c0a8c7836a13a38b00ee2d54d353310dc60b28a8d4c328";
  libraryHaskellDepends = [ base ];
  homepage = "https://bitbucket.org/Shimuuar/monoid-statistics";
  description = "Monoids for calculation of statistics of sample";
  license = lib.licenses.bsd3;
}
