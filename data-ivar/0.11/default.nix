{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "data-ivar";
  version = "0.11";
  sha256 = "fe498b85f08f5ac3b3ea4ec3194024dff2ce1da0172000b5c7817083492ddbf2";
  libraryHaskellDepends = [ base containers ];
  description = "Write-once variables with concurrency support";
  license = lib.licenses.bsd3;
}
