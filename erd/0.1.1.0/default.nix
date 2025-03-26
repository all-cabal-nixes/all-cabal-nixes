{ mkDerivation, base, bytestring, containers, graphviz, lib, parsec
, text
}:
mkDerivation {
  pname = "erd";
  version = "0.1.1.0";
  sha256 = "4f0be60699fd74c006e8e66804293cf79cc95bc5a8b40c535e0a5fbf869a356c";
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
