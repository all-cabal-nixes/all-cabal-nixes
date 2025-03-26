{ mkDerivation, array, base, containers, lib, parallel }:
mkDerivation {
  pname = "cpsa";
  version = "2.2.10";
  sha256 = "4a7fabb40813812527a5e583a2c644e62a34696dc268b7c3d7c39bf0bcdeb591";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base containers parallel ];
  description = "Symbolic cryptographic protocol analyzer";
  license = lib.licenses.bsd3;
}
