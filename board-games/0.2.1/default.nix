{ mkDerivation, array, base, cgi, containers, criterion, html
, httpd-shed, lib, network-uri, non-empty, QuickCheck, random
, transformers, utility-ht
}:
mkDerivation {
  pname = "board-games";
  version = "0.2.1";
  sha256 = "0baf7c74a20b130a0b4e0429405bef9e924ff5f3613bc062580239546a984bbf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base cgi containers html non-empty random transformers
    utility-ht
  ];
  executableHaskellDepends = [
    array base cgi containers html httpd-shed network-uri non-empty
    random transformers utility-ht
  ];
  testHaskellDepends = [
    array base containers non-empty QuickCheck random transformers
    utility-ht
  ];
  benchmarkHaskellDepends = [
    base containers criterion non-empty utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/games/";
  description = "Three games for inclusion in a web server";
  license = "GPL";
  mainProgram = "board-games";
}
