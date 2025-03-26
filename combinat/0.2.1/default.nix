{ mkDerivation, array, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "combinat";
  version = "0.2.1";
  sha256 = "e24224590ee4acc3ce28db296d61a3be04aeb486d64b7c5dacdca1fe874dbf2a";
  revision = "1";
  editedCabalFile = "1a7i6909lgmqv0ilnklnl5fffgqs632ij6csn5v1nlhjcnbjpsll";
  libraryHaskellDepends = [
    array base containers QuickCheck random
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Generation of various combinatorial objects";
  license = lib.licenses.bsd3;
}
