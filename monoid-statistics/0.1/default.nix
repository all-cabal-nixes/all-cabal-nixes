{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monoid-statistics";
  version = "0.1";
  sha256 = "647d1b9fa0b855aa7b2622fa2ddae9a316896c5199c2dcddad61929846bd7dee";
  libraryHaskellDepends = [ base ];
  homepage = "https://bitbucket.org/Shimuuar/monoid-statistics";
  description = "Monoids for calculation of statistics of sample";
  license = lib.licenses.bsd3;
}
