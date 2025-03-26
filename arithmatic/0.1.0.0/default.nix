{ mkDerivation, base, lib }:
mkDerivation {
  pname = "arithmatic";
  version = "0.1.0.0";
  sha256 = "e30d62869ecf4efab7047000c2f85ed92f3a0a55efa65b7abed51924cee4b72f";
  libraryHaskellDepends = [ base ];
  description = "Basic arithmatic in haskell";
  license = lib.licenses.gpl3Only;
}
