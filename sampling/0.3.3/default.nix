{ mkDerivation, base, containers, criterion, foldl, lib, mwc-random
, primitive, vector
}:
mkDerivation {
  pname = "sampling";
  version = "0.3.3";
  sha256 = "c8bedc93d61e6b1939f6802d7e21003e9e36abdd6f21a9651179d4d82aa00e0d";
  revision = "1";
  editedCabalFile = "168k8ykppa8pikfxy1gmby63kfzr833vswh8wcchz8li9vkd4w2h";
  libraryHaskellDepends = [
    base containers foldl mwc-random primitive vector
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/jtobin/sampling";
  description = "Sample values from collections";
  license = lib.licenses.mit;
}
