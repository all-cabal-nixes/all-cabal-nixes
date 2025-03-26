{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "enummapset";
  version = "0.0.1";
  sha256 = "015544622d52439a9bd2c18b78f61e504f1a737578eb36bb21d5288b8e84fea2";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/michalt/enummapset";
  description = "IntMap and IntSet with Enum keys/elements";
  license = lib.licenses.bsd3;
}
