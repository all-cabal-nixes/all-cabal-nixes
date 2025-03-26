{ mkDerivation, bytestring, foundation, lib, text }:
mkDerivation {
  pname = "foundation-edge";
  version = "0.0.2";
  sha256 = "e1e4295ebf93bbf2478fe9b1204f4ca15e1bcdd55e0bffae598cd68714e1acb5";
  revision = "1";
  editedCabalFile = "01w5bjjavfq76s43c2f0wbna6rn6yilivsq7s8ws5i1kqav9yffx";
  libraryHaskellDepends = [ bytestring foundation text ];
  homepage = "https://github.com/haskell-foundation/foundation-edge";
  description = "foundation's edge with the conventional set of packages";
  license = lib.licenses.bsd3;
}
