{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "hanabi-dealer";
  version = "0.2.1.0";
  sha256 = "9a951c1dc1f4c83784dc45445c9ba83640bf3ceb48aa1059e3c8318848ce62d2";
  libraryHaskellDepends = [ base containers random ];
  description = "Hanabi card game";
  license = lib.licenses.bsd3;
}
