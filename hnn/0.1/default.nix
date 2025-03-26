{ mkDerivation, base, lib, uvector }:
mkDerivation {
  pname = "hnn";
  version = "0.1";
  sha256 = "28826e64d91f481011a639c96281663e2d896aa80e9268d52676b08572e8edab";
  libraryHaskellDepends = [ base uvector ];
  description = "A minimal Haskell Neural Network Library";
  license = "LGPL";
}
