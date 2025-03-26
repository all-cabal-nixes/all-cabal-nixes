{ mkDerivation, base, bytestring, containers, graphviz, lib, parsec
, text
}:
mkDerivation {
  pname = "erd";
  version = "0.1.3.0";
  sha256 = "09b016a8a57003e92a3ea7f8150a4969fadd23b4bc21f245a0738a430e0e8e01";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers graphviz parsec text
  ];
  homepage = "https://github.com/BurntSushi/erd";
  description = "An entity-relationship diagram generator from a plain text description";
  license = lib.licenses.publicDomain;
  mainProgram = "erd";
}
