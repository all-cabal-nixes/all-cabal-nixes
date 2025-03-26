{ mkDerivation, alex, ansi-wl-pprint, array, base, containers
, happy, lib, mtl, pointed, QuickCheck, syb, transformers
, transformers-compat
}:
mkDerivation {
  pname = "logic-TPTP";
  version = "0.4.4.0";
  sha256 = "5aac97226f53f2be61c1aeb58e9fdd4b3f971aa74af10904944384fa849cbd27";
  revision = "2";
  editedCabalFile = "07ym5mwscc91i78vdpcmbfr257w7zyx2nk2357ybi8vygy9j6pc0";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers mtl pointed QuickCheck syb
    transformers transformers-compat
  ];
  libraryToolDepends = [ alex happy ];
  description = "Import, export etc. for TPTP, a syntax for first-order logic";
  license = "GPL";
}
