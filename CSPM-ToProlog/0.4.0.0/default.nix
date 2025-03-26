{ mkDerivation, base, containers, CSPM-Frontend, lib, pretty }:
mkDerivation {
  pname = "CSPM-ToProlog";
  version = "0.4.0.0";
  sha256 = "075ef406bdb49c8db7503ee13a35e4b735a94e9e9bc0a1f39c3330a3c798e806";
  libraryHaskellDepends = [ base containers CSPM-Frontend pretty ];
  description = "some modules specific for the ProB tool";
  license = lib.licenses.bsd3;
}
