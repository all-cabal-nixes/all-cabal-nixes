{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "rangemin";
  version = "1.0.1";
  sha256 = "a4be9eaa91c075e72cb92189fede084e3c42306037a813aec73157d491f0834d";
  libraryHaskellDepends = [ array base containers ];
  description = "Effectively linear range-min algorithms";
  license = lib.licenses.bsd3;
}
