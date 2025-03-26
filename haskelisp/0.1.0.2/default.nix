{ mkDerivation, base, containers, lib, mtl, protolude, text }:
mkDerivation {
  pname = "haskelisp";
  version = "0.1.0.2";
  sha256 = "7eec27bedfd9752cd54a0f80f6bcc24f3db1af38feeaed5cd5f4c59ef07699f1";
  libraryHaskellDepends = [ base containers mtl protolude text ];
  homepage = "http://github.com/githubuser/haskelisp#readme";
  description = "Write Emacs module in Haskell, using Emacs 25's Dynamic Module feature";
  license = lib.licenses.gpl3Only;
}
