{ mkDerivation, base, bytestring, lens, lib, mtl }:
mkDerivation {
  pname = "marshal-contt";
  version = "0.1.1.0";
  sha256 = "7ee126c69e745cb5eb29148676aecda25569395ad6ed1b73f730849f41e13324";
  libraryHaskellDepends = [ base bytestring lens mtl ];
  homepage = "https://github.com/typedrat/marshal-contt";
  description = "A ContT-based wrapper for Haskell-to-C marshalling functions";
  license = lib.licenses.mpl20;
}
