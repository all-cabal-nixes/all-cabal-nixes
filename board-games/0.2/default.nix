{ mkDerivation, array, base, cgi, containers, html, httpd-shed, lib
, network-uri, non-empty, QuickCheck, random, transformers
, utility-ht
}:
mkDerivation {
  pname = "board-games";
  version = "0.2";
  sha256 = "0c255f10a622bbd045323972cab23bc36f130c5cbd81c625077c817e29b78fde";
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
  homepage = "http://code.haskell.org/~thielema/games/";
  description = "Three games for inclusion in a web server";
  license = "GPL";
  mainProgram = "board-games";
}
