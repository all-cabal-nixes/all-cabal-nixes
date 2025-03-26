{ mkDerivation, base, lib, plugins }:
mkDerivation {
  pname = "hotswap";
  version = "0.1.9.2";
  sha256 = "817673748c8b87e6e18b6783989293ed511e3d74b180572fc85a9874d2193f02";
  libraryHaskellDepends = [ base plugins ];
  homepage = "https://github.com/mikeplus64/hotswap";
  description = "Simple code hotswapping";
  license = lib.licenses.bsd3;
}
