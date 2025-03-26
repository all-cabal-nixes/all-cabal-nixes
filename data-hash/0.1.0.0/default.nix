{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "data-hash";
  version = "0.1.0.0";
  sha256 = "a56136255a337f6f270df679be476d95d92fcd4b20d5efa79b2a5bdf7ead33af";
  revision = "1";
  editedCabalFile = "1pi9ryxh2r6362r2frk2bvglb20frb8b2m058bmzkr85gnbx5kf2";
  libraryHaskellDepends = [ array base ];
  homepage = "http://code.haskell.org/~jcpetruzza/data-hash";
  description = "Combinators for building fast hashing functions";
  license = lib.licenses.bsd3;
}
