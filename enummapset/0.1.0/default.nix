{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "enummapset";
  version = "0.1.0";
  sha256 = "86b8b04439590cf27ffe0d96fc5c58fffbbc062552aa3e36ffde38baa383b3f4";
  revision = "1";
  editedCabalFile = "11gy4ry4ix8dhwzmnrpgfkr4hbcibdvyxzr7jlrls0cfj7x4j990";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/michalt/enummapset";
  description = "IntMap and IntSet with Enum keys/elements";
  license = lib.licenses.bsd3;
}
