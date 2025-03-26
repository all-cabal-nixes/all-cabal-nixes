{ mkDerivation, array, base, containers, lib, random, transformers
}:
mkDerivation {
  pname = "combinat";
  version = "0.2.7.1";
  sha256 = "690588b4cbfb9d92053fed70be71732bcb2b43b3cb091a0209565ec7d3d766f8";
  revision = "1";
  editedCabalFile = "1q4n3d39s6s9pgn9mbmvxndzwx4bjyrp7yamifrmg5lxyyzxyk8b";
  libraryHaskellDepends = [
    array base containers random transformers
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Generate and manipulate various combinatorial objects";
  license = lib.licenses.bsd3;
}
