{ mkDerivation, array, base, cgi, containers, html, httpd-shed, lib
, network, QuickCheck, random, transformers, utility-ht
}:
mkDerivation {
  pname = "board-games";
  version = "0.1";
  sha256 = "8abab10e15f36dbacdbba794570586430543983ff786d4299dd50e731681bbb6";
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
