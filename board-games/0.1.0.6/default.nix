{ mkDerivation, array, base, cgi, containers, html, httpd-shed, lib
, network-uri, QuickCheck, random, transformers, utility-ht
}:
mkDerivation {
  pname = "board-games";
  version = "0.1.0.6";
  sha256 = "173e6eba0eddd3807d610c305f37f049fe5d2346e0772e186b3c2aced4043e63";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base cgi containers html random transformers utility-ht
  ];
  executableHaskellDepends = [
    array base cgi containers html httpd-shed network-uri random
    transformers utility-ht
  ];
  testHaskellDepends = [
    array base containers QuickCheck random transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/games/";
  description = "Three games for inclusion in a web server";
  license = "GPL";
  mainProgram = "board-games";
}
