{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-lens-lite";
  version = "0.1.1";
  sha256 = "226073aec0dcfc39506ea31359167237e1b766f5503080147b52167ade08acd1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/phadej/generic-lens-lite";
  description = "Monomorphic field lens like with generic-lens";
  license = lib.licenses.bsd3;
}
