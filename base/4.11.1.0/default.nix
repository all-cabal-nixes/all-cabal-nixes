{ mkDerivation, ghc-prim, invalid-cabal-flag-settings, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.11.1.0";
  sha256 = "ef005c5d390756da26b31be37584a7990a671d8f65d1ea12443562e2b17b5e60";
  libraryHaskellDepends = [
    ghc-prim invalid-cabal-flag-settings rts
  ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
