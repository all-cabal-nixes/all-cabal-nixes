{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-category";
  version = "0.0.1";
  sha256 = "6ad0340eeb9ab51de1a1fdc53088842815fda31049a72950f629d2bf26557803";
  libraryHaskellDepends = [ base ];
  description = "Restricted categories";
  license = lib.licenses.bsd3;
}
