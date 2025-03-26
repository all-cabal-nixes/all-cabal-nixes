{ mkDerivation, base, hkd, lib, template-haskell, text }:
mkDerivation {
  pname = "hkd-records";
  version = "0.0.6";
  sha256 = "3001176b4058af7174717706eb346a371d1397c84bd91d3eae384d7d67dfea71";
  libraryHaskellDepends = [ base hkd template-haskell text ];
  description = "higher kinded record operations";
  license = lib.licenses.bsd3;
}
