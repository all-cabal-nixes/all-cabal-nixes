{ mkDerivation, array, base, cgi, containers, html, httpd-shed, lib
, network-uri, QuickCheck, random, transformers, utility-ht
}:
mkDerivation {
  pname = "board-games";
  version = "0.1.0.2";
  sha256 = "8d261347cae2f9597f696a44e558ee0988f82a3b1ae65846e60e9ce19e45f984";
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
