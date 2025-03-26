{ mkDerivation, base, bytestring, Cabal, containers, directory
, extensible-exceptions, filepath, lib, terminfo, transformers
, unix
}:
mkDerivation {
  pname = "haskeline";
  version = "0.7.0.0";
  sha256 = "683b7f9e2990caf8534c53400b1c65ee52507fdc0779707c951709a8a42da364";
  revision = "1";
  editedCabalFile = "0264qxp7km1i0z60l0v82y5bm4iya6zwdxs8k8rbj9hd8a0pv7i7";
  configureFlags = [ "-fterminfo" ];
  setupHaskellDepends = [
    base Cabal directory extensible-exceptions
  ];
  libraryHaskellDepends = [
    base bytestring containers directory filepath terminfo transformers
    unix
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
