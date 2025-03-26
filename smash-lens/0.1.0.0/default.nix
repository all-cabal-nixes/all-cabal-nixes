{ mkDerivation, base, lens, lib, smash }:
mkDerivation {
  pname = "smash-lens";
  version = "0.1.0.0";
  sha256 = "d5e6110404146fda69463ed94710718f2b90e005aafbcb9d087d6c4c32d7c215";
  libraryHaskellDepends = [ base lens smash ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/emilypi/smash";
  description = "Optics for the `smash` library";
  license = lib.licenses.bsd3;
}
