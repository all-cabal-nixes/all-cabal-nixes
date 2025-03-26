{ mkDerivation, array, base, containers, lib, parallel }:
mkDerivation {
  pname = "cpsa";
  version = "2.5.0";
  sha256 = "b029b16085c698e5691b0436f295e288706a28d28d7195c2d3a5a8d5ddbbacdd";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base containers parallel ];
  description = "Symbolic cryptographic protocol analyzer";
  license = lib.licenses.bsd3;
}
