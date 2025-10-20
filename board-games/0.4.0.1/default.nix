{ mkDerivation, array, base, boxes, cgi, combinatorial, containers
, criterion, doctest-exitcode-stdio, doctest-lib, enummapset
, explicit-exception, haha, html, httpd-shed, lib, network-uri
, non-empty, parallel, QuickCheck, random, semigroups
, shell-utility, transformers, utility-ht
}:
mkDerivation {
  pname = "board-games";
  version = "0.4.0.1";
  sha256 = "0534667d11cdc733efec788b8ed40bab6f786efa1005db21f96a2651830185ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base boxes cgi combinatorial containers enummapset
    explicit-exception haha html non-empty QuickCheck random semigroups
    transformers utility-ht
  ];
  executableHaskellDepends = [
    array base cgi containers html httpd-shed network-uri non-empty
    random shell-utility transformers utility-ht
  ];
  testHaskellDepends = [
    array base containers doctest-exitcode-stdio doctest-lib enummapset
    non-empty QuickCheck random transformers utility-ht
  ];
  benchmarkHaskellDepends = [
    base containers criterion enummapset non-empty parallel QuickCheck
    random transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/games/";
  description = "Three games for inclusion in a web server";
  license = "GPL";
  mainProgram = "board-games";
}
