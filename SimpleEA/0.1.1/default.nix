{ mkDerivation, base, lib, MonadRandom }:
mkDerivation {
  pname = "SimpleEA";
  version = "0.1.1";
  sha256 = "ef7df914208b2a8da89a5f91e178b4b9f1e2d7285572cdfadf3c0247a202e0d4";
  libraryHaskellDepends = [ base MonadRandom ];
  homepage = "http://www.github.com/ehamberg/simpleea/";
  description = "Simple evolutionary algorithm framework";
  license = lib.licenses.bsd3;
}
