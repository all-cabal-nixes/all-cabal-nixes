{ mkDerivation, average, base, lib, semigroups }:
mkDerivation {
  pname = "music-articulation";
  version = "1.8";
  sha256 = "fe165efd84bbee23f906d6c98b2849f81792392e041e19bc7aaeeb6b33abdd46";
  libraryHaskellDepends = [ average base semigroups ];
  description = "Abstract representation of musical articulation";
  license = lib.licenses.bsd3;
}
