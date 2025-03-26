{ mkDerivation, base, containers, lib, mtl, protolude, text }:
mkDerivation {
  pname = "haskelisp";
  version = "0.1.0.4";
  sha256 = "56fb3b47137e86814681b51152a64520a625abf834cf82b0cd17ef1b90f774cd";
  libraryHaskellDepends = [ base containers mtl protolude text ];
  homepage = "http://github.com/githubuser/haskelisp#readme";
  description = "Write Emacs module in Haskell, using Emacs 25's Dynamic Module feature";
  license = lib.licenses.gpl3Only;
}
