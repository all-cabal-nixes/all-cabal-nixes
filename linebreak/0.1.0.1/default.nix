{ mkDerivation, base, hyphenation, lib }:
mkDerivation {
  pname = "linebreak";
  version = "0.1.0.1";
  sha256 = "30d271147f24efaf632fba91ac76070a88cca117805d55342f71c57014539195";
  libraryHaskellDepends = [ base hyphenation ];
  description = "breaks strings to fit width";
  license = lib.licenses.bsd3;
}
