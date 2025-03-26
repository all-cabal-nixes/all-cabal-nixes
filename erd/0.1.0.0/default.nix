{ mkDerivation, base, bytestring, containers, graphviz, lib, parsec
, text
}:
mkDerivation {
  pname = "erd";
  version = "0.1.0.0";
  sha256 = "a4cfbb05e0d96a89dd2c5caf61d71c7a9c1c83c24ce0d20523efaa1d5dbe9a4c";
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
