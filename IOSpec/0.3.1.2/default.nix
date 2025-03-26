{ mkDerivation, base, lib, mtl, QuickCheck, Stream }:
mkDerivation {
  pname = "IOSpec";
  version = "0.3.1.2";
  sha256 = "202ee00e07f95cb754077a76dd43f6ad89ef76dfccbbbbd66bd67acf723be545";
  libraryHaskellDepends = [ base mtl QuickCheck Stream ];
  homepage = "https://github.com/lambdabot/IOSpec";
  description = "A pure specification of the IO monad";
  license = lib.licenses.bsd3;
}
