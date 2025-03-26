{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "arrow-list";
  version = "0.6.1";
  sha256 = "04cf02fb2e634411048dab3d52020a01e28d7d94b8ed2a10fdaf1803bfffebec";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "https://github.com/sebastiaanvisser/arrow-list";
  description = "List arrows for Haskell";
  license = lib.licenses.bsd3;
}
