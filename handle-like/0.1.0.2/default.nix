{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "handle-like";
  version = "0.1.0.2";
  sha256 = "95348bbe5d101a9bb07bd01c7f960b76f129de7d85f3726a10cf09938620c7b2";
  libraryHaskellDepends = [ base bytestring ];
  description = "HandleLike class";
  license = lib.licenses.bsd3;
}
