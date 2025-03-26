{ mkDerivation, base, containers, lib, mtl, syb }:
mkDerivation {
  pname = "alloy";
  version = "1.1.0";
  sha256 = "1c87f55e9b100d08eb1cc599f07de4ec2416ae0a01bddbe29f49305f837ad629";
  libraryHaskellDepends = [ base containers mtl syb ];
  description = "Generic programming library";
  license = lib.licenses.bsd3;
}
