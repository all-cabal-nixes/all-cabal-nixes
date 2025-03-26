{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pointless-fun";
  version = "1.1.0.8";
  sha256 = "50d87fa4153fdf4c4a6acd5aaadf8a9a2c3be0b46967334d5bdc97c022840ce9";
  libraryHaskellDepends = [ base ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Some common point-free combinators";
  license = lib.licenses.bsd3;
}
