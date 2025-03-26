{ mkDerivation, array, base, cgi, containers, html, httpd-shed, lib
, network, QuickCheck, random, transformers, utility-ht
}:
mkDerivation {
  pname = "board-games";
  version = "0.1.0.1";
  sha256 = "df4f8a2ecaf4ef0a0e39e2d0bfe8899d9a9ca28199975180e49c46fcd5876589";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base cgi containers html random transformers utility-ht
  ];
  executableHaskellDepends = [
    array base cgi containers html httpd-shed network random
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
