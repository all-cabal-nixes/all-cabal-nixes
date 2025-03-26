{ mkDerivation, base, data-type, flexiwrap, lib, mtl, smallcheck }:
mkDerivation {
  pname = "flexiwrap-smallcheck";
  version = "0.0.1";
  sha256 = "a36ad62969cd8260d3fab23b00a6c41875a30c158ede2a0de9dd81f0155059b5";
  libraryHaskellDepends = [
    base data-type flexiwrap mtl smallcheck
  ];
  description = "SmallCheck (Serial) instances for flexiwrap";
  license = lib.licenses.bsd3;
}
