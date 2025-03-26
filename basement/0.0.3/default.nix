{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "basement";
  version = "0.0.3";
  sha256 = "275b89f07e79224dd54e525b90dc08c1c6a54628e7b0108d15bc8dd6a4555c1a";
  revision = "1";
  editedCabalFile = "1abv3p6y527vfg69y8fxvmgfi0mrrcvr1gvi9f0hvnq7vc2zs6jw";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Foundation scrap box of array & string";
  license = lib.licenses.bsd3;
}
