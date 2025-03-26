{ mkDerivation, base, leancheck, lib, speculate, template-haskell
}:
mkDerivation {
  pname = "extrapolate";
  version = "0.2.1";
  sha256 = "34db64e20bec2969411165819d1b180f5857c4c2c588a4b52a9d8e750b16602d";
  libraryHaskellDepends = [
    base leancheck speculate template-haskell
  ];
  testHaskellDepends = [ base leancheck speculate template-haskell ];
  homepage = "https://github.com/rudymatela/extrapolate#readme";
  description = "generalize counter-examples of test properties";
  license = lib.licenses.bsd3;
}
