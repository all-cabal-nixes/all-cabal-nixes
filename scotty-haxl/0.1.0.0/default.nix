{ mkDerivation, base, haxl, lib, scotty, text }:
mkDerivation {
  pname = "scotty-haxl";
  version = "0.1.0.0";
  sha256 = "a22fd1021c844fa798daaccea009e2331f4a74bf44a66bbc681f65a5aedc8c1b";
  libraryHaskellDepends = [ base haxl scotty text ];
  homepage = "https://github.com/Lupino/yuntan-common/tree/scotty-haxl#readme";
  description = "Combine scotty and haxl";
  license = lib.licenses.bsd3;
}
