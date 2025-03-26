{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "bktrees";
  version = "0.2.2";
  sha256 = "b7bdf7085c8df930a16b4deb90f10c0b0d0bb2102e61d33d781c08dae2ceb2c4";
  libraryHaskellDepends = [ array base containers ];
  description = "A set data structure with approximate searching";
  license = lib.licenses.bsd3;
}
