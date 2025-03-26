{ mkDerivation, base, containers, CSPM-Frontend, lib, pretty }:
mkDerivation {
  pname = "CSPM-ToProlog";
  version = "0.3.1.0";
  sha256 = "467b941fbeebbb4084a3b37ed942ad02d198f5ca525d4c66b2037f510dc81933";
  libraryHaskellDepends = [ base containers CSPM-Frontend pretty ];
  homepage = "http://www.stups.uni-duesseldorf.de/ProB";
  description = "some modules specific for the ProB tool";
  license = lib.licenses.bsd3;
}
