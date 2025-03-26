{ mkDerivation, base, fay, lib }:
mkDerivation {
  pname = "fay-base";
  version = "0.20.0.0";
  sha256 = "83ebd4aa75e06f36ff8291eb8bad63414cc2e513500fdc73a4561e0f59fc111e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base fay ];
  homepage = "https://github.com/faylang/fay/";
  description = "The base package for Fay";
  license = lib.licenses.bsd3;
}
