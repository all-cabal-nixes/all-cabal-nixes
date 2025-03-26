{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monoid-statistics";
  version = "0.2";
  sha256 = "ed563ff958f1d99827fed99ddb59c9053e90be42416733549b578bf6c5a00470";
  libraryHaskellDepends = [ base ];
  homepage = "https://bitbucket.org/Shimuuar/monoid-statistics";
  description = "Monoids for calculation of statistics of sample";
  license = lib.licenses.bsd3;
}
