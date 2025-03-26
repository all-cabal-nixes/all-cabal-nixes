{ mkDerivation, array, base, boxes, cgi, combinatorial, containers
, criterion, doctest-exitcode-stdio, doctest-lib, enummapset
, explicit-exception, haha, html, httpd-shed, lib, network-uri
, non-empty, parallel, QuickCheck, random, semigroups
, shell-utility, transformers, utility-ht
}:
mkDerivation {
  pname = "board-games";
  version = "0.4";
  sha256 = "ecbab8dedae6019fb2d63672834029cce5185baa09169fcf8c66a0d7fa939916";
  revision = "2";
  editedCabalFile = "1dqrlqkl3zzccbq62i35acqbrgw9572il35cz3vyipjc98fqhq8c";
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
