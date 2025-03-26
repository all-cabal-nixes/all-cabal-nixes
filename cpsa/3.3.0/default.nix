{ mkDerivation, array, base, containers, lib, parallel }:
mkDerivation {
  pname = "cpsa";
  version = "3.3.0";
  sha256 = "1ec656f97612b82870000f96a3fa147796e67c305d433efd6958f9b5d794a8c0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base containers parallel ];
  description = "Symbolic cryptographic protocol analyzer";
  license = lib.licenses.bsd3;
}
