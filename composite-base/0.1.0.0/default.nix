{ mkDerivation, base, basic-prelude, Frames, lens, lib
, template-haskell, text, vinyl
}:
mkDerivation {
  pname = "composite-base";
  version = "0.1.0.0";
  sha256 = "18686bd5a539a5ca82be8ebc6ffb374578d9ff5334cf4959e00c1998e1cd18ea";
  libraryHaskellDepends = [
    base basic-prelude Frames lens template-haskell text vinyl
  ];
  homepage = "https://github.com/ConferHealth/composite#readme";
  description = "Shared utilities for composite-* packages";
  license = lib.licenses.bsd3;
}
