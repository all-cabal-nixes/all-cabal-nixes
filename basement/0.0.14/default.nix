{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "basement";
  version = "0.0.14";
  sha256 = "bb0aaf253e09351f9a62276514bca49ad4df7f31412d142d948221c2c01f7306";
  revision = "2";
  editedCabalFile = "16q5ilgblwhdhwxq8p76dp3c3gm55b6scgswx863zpjyca5avaif";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell-foundation/foundation#readme";
  description = "Foundation scrap box of array & string";
  license = lib.licenses.bsd3;
}
