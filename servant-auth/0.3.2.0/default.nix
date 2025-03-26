{ mkDerivation, base, lib }:
mkDerivation {
  pname = "servant-auth";
  version = "0.3.2.0";
  sha256 = "7bb4d5118c072cb3845aaba4287b2d5e34e5ccca96916895456a828bf7a9418b";
  revision = "2";
  editedCabalFile = "06jpxqz5444k19p1n4i4yf2pvql37w9ngssp1grxl42dxk2bcg94";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/haskell-servant/servant-auth#readme";
  description = "Authentication combinators for servant";
  license = lib.licenses.bsd3;
}
