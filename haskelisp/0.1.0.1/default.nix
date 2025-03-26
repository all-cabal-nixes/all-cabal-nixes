{ mkDerivation, base, containers, lib, logging-effect, mtl
, protolude, text
}:
mkDerivation {
  pname = "haskelisp";
  version = "0.1.0.1";
  sha256 = "924f0feaddeddfd44dcc309b5f561a1c9b115b6519d9f2fd258124aa1eabe0bc";
  libraryHaskellDepends = [
    base containers logging-effect mtl protolude text
  ];
  homepage = "http://github.com/githubuser/haskelisp#readme";
  description = "Write Emacs module in Haskell, using Emacs 25's Dynamic Module feature";
  license = lib.licenses.gpl3Only;
}
