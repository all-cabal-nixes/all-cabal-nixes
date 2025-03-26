{ mkDerivation, base, containers, lib, mtl, protolude, text }:
mkDerivation {
  pname = "haskelisp";
  version = "0.1.0.5";
  sha256 = "bc35b968ed448582b13dad1b5364eecd2f2bae27c1c859ed14fa151a5c02b949";
  libraryHaskellDepends = [ base containers mtl protolude text ];
  homepage = "http://github.com/githubuser/haskelisp#readme";
  description = "Write Emacs module in Haskell, using Emacs 25's Dynamic Module feature";
  license = lib.licenses.gpl3Only;
}
