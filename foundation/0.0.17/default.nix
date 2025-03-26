{ mkDerivation, base, basement, gauge, ghc-prim, lib }:
mkDerivation {
  pname = "foundation";
  version = "0.0.17";
  sha256 = "04d1a273c5575ffd12c822995bbe4e93bfa92571b4eb9bc792ae84030fb9c201";
  revision = "2";
  editedCabalFile = "1wwmgql104b12b4ddwh7ni3w16wh1ajl2bp1lsiflj7na5qjqdn1";
  libraryHaskellDepends = [ base basement ghc-prim ];
  testHaskellDepends = [ base basement ];
  benchmarkHaskellDepends = [ base basement gauge ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}
