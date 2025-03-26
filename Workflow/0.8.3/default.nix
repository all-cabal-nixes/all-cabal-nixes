{ mkDerivation, base, binary, bytestring, containers, directory
, exceptions, extensible-exceptions, lib, mtl, old-time
, RefSerialize, stm, TCache, vector
}:
mkDerivation {
  pname = "Workflow";
  version = "0.8.3";
  sha256 = "c89b4b3a4a29fe576f8972ffa1e698eff8ac0ceb433642fc0b3f9c0308d22123";
  revision = "2";
  editedCabalFile = "0ijq5nxvlwzw9lpwi7r281mjlwkb7mpp6f318fij9g2hk034z0j7";
  libraryHaskellDepends = [
    base binary bytestring containers directory exceptions
    extensible-exceptions mtl old-time RefSerialize stm TCache vector
  ];
  description = "Workflow patterns over a monad for thread state logging & recovery";
  license = lib.licenses.bsd3;
}
