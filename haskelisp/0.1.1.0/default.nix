{ mkDerivation, base, containers, lib, mtl, protolude, text }:
mkDerivation {
  pname = "haskelisp";
  version = "0.1.1.0";
  sha256 = "1a5e1901451ecf5a3152a77686c7c625ea934f11f5cef22ffa38b5ae28ead372";
  revision = "1";
  editedCabalFile = "0h900mw5kzd9fvywpbhfd9acnfwp3qk7nfi9yr9ibamjb8s87cm1";
  libraryHaskellDepends = [ base containers mtl protolude text ];
  homepage = "http://github.com/githubuser/haskelisp#readme";
  description = "Write Emacs module in Haskell, using Emacs 25's Dynamic Module feature";
  license = lib.licenses.gpl3Only;
}
