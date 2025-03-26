{ mkDerivation, base, lib, plugins }:
mkDerivation {
  pname = "hotswap";
  version = "0.1.9.12";
  sha256 = "9e4ecea3bc8208e65ced906f86209b6a15d1c1c2497e4da700056f0b50b1ece8";
  libraryHaskellDepends = [ base plugins ];
  homepage = "https://github.com/mikeplus64/hotswap";
  description = "Simple code hotswapping";
  license = lib.licenses.bsd3;
}
