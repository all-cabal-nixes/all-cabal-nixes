{ mkDerivation, aeson, base, containers, jose, lens, lib, servant
, text
}:
mkDerivation {
  pname = "servant-auth";
  version = "0.4.10.0";
  sha256 = "acc321188749b5cb8c801441fd878a8b04f2cffa141c354946ef8b5e6088fc94";
  revision = "1";
  editedCabalFile = "0s0g4xia5xhfxw85yh5c8m36sv8g6pzmhx047apcnwnbb49rkkf4";
  libraryHaskellDepends = [
    aeson base containers jose lens servant text
  ];
  homepage = "https://github.com/haskell-servant/servant/tree/master/servant-auth#readme";
  description = "Authentication combinators for servant";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
