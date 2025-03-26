{ mkDerivation, base, copilot, copilot-c99, directory, filepath
, lib, mtl, optparse-applicative, unix
}:
mkDerivation {
  pname = "arduino-copilot";
  version = "1.0.1";
  sha256 = "28ebe2e7762136b24b42a4082c01ece7e9e7339c2e1ae8c3c4ccec6891066dc8";
  libraryHaskellDepends = [
    base copilot copilot-c99 directory filepath mtl
    optparse-applicative unix
  ];
  description = "Arduino programming in haskell using the Copilot stream DSL";
  license = lib.licenses.bsd3;
}
