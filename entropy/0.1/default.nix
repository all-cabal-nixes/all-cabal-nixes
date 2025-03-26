{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "entropy";
  version = "0.1";
  sha256 = "a9af0cfaaba25f7e97a43b20568f780ba00499387fe9a1a7ad340ec658decf85";
  revision = "1";
  editedCabalFile = "0n16fdpcmkbq1f7r9hjljwh44qh4w3fks6g3g98xisp0ly1v5kd3";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}
