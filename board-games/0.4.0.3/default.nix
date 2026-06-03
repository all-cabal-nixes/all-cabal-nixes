{ mkDerivation, array, base, boxes, cgi, combinatorial, containers
, criterion, doctest-exitcode-stdio, doctest-lib, enummapset
, explicit-exception, haha, html, httpd-shed, lib, network-uri
, non-empty, parallel, QuickCheck, random, semigroups
, shell-utility, transformers, utility-ht
}:
mkDerivation {
  pname = "board-games";
  version = "0.4.0.3";
  sha256 = "0e6c0529f27285d2e3d7627f89e7ef4a9a5b9ed80e6a0c14f07da4fb338e40e7";
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
