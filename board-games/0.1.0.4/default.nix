{ mkDerivation, array, base, cgi, containers, html, httpd-shed, lib
, network-uri, QuickCheck, random, transformers, utility-ht
}:
mkDerivation {
  pname = "board-games";
  version = "0.1.0.4";
  sha256 = "b2d5544b79396a8a8eb111935371b2c56f67d45073abc0545ada71a821898d44";
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
