{ mkDerivation, base, data-default-class, ghc-prim, lib }:
mkDerivation {
  pname = "sdp";
  version = "0.2.0.1";
  sha256 = "65adbd50f0a36570e79c6f23988456b741c58ca973f5e514436c58de31dfebd0";
  libraryHaskellDepends = [ base data-default-class ghc-prim ];
  description = "Simple Data Processing";
  license = lib.licenses.bsd3;
}
