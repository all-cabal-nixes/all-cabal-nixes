{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "HSvm";
  version = "0.1.0.3.22";
  sha256 = "8dac8a583c762675f2d64138303618f017d6be95d59e60774ea7cbfc040dab04";
  libraryHaskellDepends = [ base containers ];
  description = "Haskell Bindings for libsvm";
  license = lib.licenses.bsd3;
}
