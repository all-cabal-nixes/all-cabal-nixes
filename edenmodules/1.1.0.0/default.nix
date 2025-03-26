{ mkDerivation, base, containers, deepseq, lib, parallel }:
mkDerivation {
  pname = "edenmodules";
  version = "1.1.0.0";
  sha256 = "020edbd8032bb71d80f7f0255fff21a549d7f59fcd2bc33efac3b9dec5f2153c";
  libraryHaskellDepends = [ base containers deepseq parallel ];
  homepage = "http://www.mathematik.uni-marburg.de/~eden";
  description = "Semi-explicit parallel programming library";
  license = lib.licenses.bsd3;
}
