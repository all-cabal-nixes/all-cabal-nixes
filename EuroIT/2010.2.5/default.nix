{ mkDerivation, base, lib }:
mkDerivation {
  pname = "EuroIT";
  version = "2010.2.5";
  sha256 = "fb310916e307d5e88ceb9e71a735aa40aff95a5639abd141bfdfdee041dccba8";
  libraryHaskellDepends = [ base ];
  description = "Library for using euro currency, italian language";
  license = lib.licenses.bsd3;
}
