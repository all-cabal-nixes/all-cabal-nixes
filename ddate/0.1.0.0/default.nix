{ mkDerivation, base, dates, lib, time }:
mkDerivation {
  pname = "ddate";
  version = "0.1.0.0";
  sha256 = "c5b2865267163dd4055533a874c72e77d4749293975f639fe1e229c38ec580d7";
  libraryHaskellDepends = [ base dates time ];
  description = "Discordian Date Types for Haskell";
  license = lib.licenses.gpl2Only;
}
