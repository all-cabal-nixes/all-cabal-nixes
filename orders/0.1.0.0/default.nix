{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "orders";
  version = "0.1.0.0";
  sha256 = "f9d34b503516bf1bb0119ff12be4e81d78d2bc3a66e2797ba070405d1e75c6e7";
  revision = "1";
  editedCabalFile = "1ilyg95l97xp4ym402g499ysfbwqsw413kpk4gvi5hd861xx2laj";
  libraryHaskellDepends = [ base containers ];
  description = "basic orders";
  license = lib.licenses.bsd3;
}
