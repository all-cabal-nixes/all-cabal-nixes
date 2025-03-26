{ mkDerivation, base, criterion, deepseq, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "derive-storable";
  version = "0.1.2.0";
  sha256 = "1a943bf105ec72593edaa48ca0e4a77bee166709ffcaf45a4e9d8cc548b502e6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://www.github.com/mkloczko/derive-storable/";
  description = "Derive Storable instances with GHC.Generics.";
  license = lib.licenses.mit;
}
