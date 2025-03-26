{ mkDerivation, base, containers, lib, mtl, protolude, text }:
mkDerivation {
  pname = "haskelisp";
  version = "0.1.0.3";
  sha256 = "96bb8db0eea0c14c38dc7ec930254e7d149b8d4ea132200166345d13de72b528";
  libraryHaskellDepends = [ base containers mtl protolude text ];
  homepage = "http://github.com/githubuser/haskelisp#readme";
  description = "Write Emacs module in Haskell, using Emacs 25's Dynamic Module feature";
  license = lib.licenses.gpl3Only;
}
