{ mkDerivation, base, cmdargs, fgl, graphviz, lib, mtl, prolog
, prolog-graph-lib, text
}:
mkDerivation {
  pname = "prolog-graph";
  version = "0.1.0.2";
  sha256 = "22a14159c4bb39052e3cb99b9378538dd22dc1b031abf10c121ce26035f87cf0";
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
