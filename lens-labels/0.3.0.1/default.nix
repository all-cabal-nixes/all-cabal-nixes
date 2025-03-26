{ mkDerivation, base, ghc-prim, lib, profunctors, tagged }:
mkDerivation {
  pname = "lens-labels";
  version = "0.3.0.1";
  sha256 = "e71772f4ad0b6c1c926da9f29257b44f03b8e16ae321b993fd416a3b03e0e27f";
  libraryHaskellDepends = [ base ghc-prim profunctors tagged ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Integration of lenses with OverloadedLabels";
  license = lib.licenses.bsd3;
}
