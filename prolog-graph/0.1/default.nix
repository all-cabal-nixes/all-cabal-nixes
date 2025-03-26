{ mkDerivation, base, cmdargs, fgl, graphviz, lib, mtl, prolog
, text
}:
mkDerivation {
  pname = "prolog-graph";
  version = "0.1";
  sha256 = "b2ae2e24bc9b0dc9930ebafa201ea3a25a91f7201e26738424c3634390df4d5e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs fgl graphviz mtl prolog text
  ];
  homepage = "https://github.com/Erdwolf/prolog";
  description = "A command line tool to visualize query resolution in Prolog";
  license = lib.licenses.publicDomain;
  mainProgram = "hsprolog-graph";
}
