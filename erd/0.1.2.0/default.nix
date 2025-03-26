{ mkDerivation, base, bytestring, containers, graphviz, lib, parsec
, text
}:
mkDerivation {
  pname = "erd";
  version = "0.1.2.0";
  sha256 = "f7ab8e460f4067e4913659ae7173417b5ea6dc795a8d640ffed431d6a141620c";
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
