{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AC-Random";
  version = "0.1";
  sha256 = "8159443b99eae8da13227b7a47fb59b84e860cafec072355d38212063ebb00b0";
  libraryHaskellDepends = [ base ];
  description = "A pure Haskell PRNG";
  license = lib.licenses.bsd3;
}
