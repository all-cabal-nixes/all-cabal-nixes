{ mkDerivation, base, cmdargs, fgl, graphviz, lib, mtl, prolog
, prolog-graph-lib, text
}:
mkDerivation {
  pname = "prolog-graph";
  version = "0.1.0.1";
  sha256 = "b77e1bafc106d1a109f62260f03efa1184788f97783095462bb8e0817bb70f01";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs fgl graphviz mtl prolog prolog-graph-lib text
  ];
  homepage = "https://github.com/Erdwolf/prolog";
  description = "A command line tool to visualize query resolution in Prolog";
  license = lib.licenses.publicDomain;
  mainProgram = "hsprolog-graph";
}
