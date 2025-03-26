{ mkDerivation, base, containers, lib, pretty }:
mkDerivation {
  pname = "presburger";
  version = "1.1";
  sha256 = "ecccce8f2dc9f310055bd871dc28aa179970af7c141881b2ce397f0897ca605d";
  revision = "1";
  editedCabalFile = "0hmiygvbf9m14a4ss7y2jzsrijm17iya7mjl8mc9h7vi972z5cmg";
  libraryHaskellDepends = [ base containers pretty ];
  homepage = "http://github.com/yav/presburger";
  description = "A decision procedure for quantifier-free linear arithmetic";
  license = lib.licenses.bsd3;
}
