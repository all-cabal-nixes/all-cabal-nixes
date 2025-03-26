{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cookbook";
  version = "0.1.1.0";
  sha256 = "e29e626d669d24aa08581b3048a5a4f875974038f530446af9c322e5e98f5577";
  libraryHaskellDepends = [ base ];
  description = "An independent library of common haskell operations";
  license = lib.licenses.bsd3;
}
