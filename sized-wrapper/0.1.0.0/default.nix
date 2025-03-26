{ mkDerivation, base, hspec, hspec-core, hspec-discover, lib }:
mkDerivation {
  pname = "sized-wrapper";
  version = "0.1.0.0";
  sha256 = "b5d1f76a09799c984548331a9856bb76c1286a0430802c267869007daf5d6e78";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-core hspec-discover ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/blackheaven/sized-wrapper/sized-wrapper";
  description = "Create a Sized version of any container";
  license = lib.licenses.isc;
}
