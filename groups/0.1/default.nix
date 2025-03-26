{ mkDerivation, base, lib }:
mkDerivation {
  pname = "groups";
  version = "0.1";
  sha256 = "7aea59707bc157d1fca6b03fb9fc3a4909ce223be75eb152175b79fe70beb535";
  libraryHaskellDepends = [ base ];
  description = "Haskell 98 groups";
  license = lib.licenses.bsd3;
}
