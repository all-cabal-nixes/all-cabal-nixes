{ mkDerivation, array, base, cgi, containers, criterion, enummapset
, html, httpd-shed, lib, network-uri, non-empty, parallel
, QuickCheck, random, transformers, utility-ht
}:
mkDerivation {
  pname = "board-games";
  version = "0.3";
  sha256 = "a77bcfe67d4c83ab0b15f1fdbed553d786416a83d2ba9bdb023b4840fd8a9cfa";
  revision = "1";
  editedCabalFile = "0rb5bqjg6r8p2v2wfdhivsbgbn55acdjsj6hcy6bv5w50qmg1l6c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base cgi containers enummapset html non-empty QuickCheck
    random transformers utility-ht
  ];
  executableHaskellDepends = [
    array base cgi containers html httpd-shed network-uri non-empty
    random transformers utility-ht
  ];
  testHaskellDepends = [
    array base containers enummapset non-empty QuickCheck random
    transformers utility-ht
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
