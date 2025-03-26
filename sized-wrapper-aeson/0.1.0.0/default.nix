{ mkDerivation, aeson, base, containers, hspec, hspec-core
, hspec-discover, lib, sized-wrapper
}:
mkDerivation {
  pname = "sized-wrapper-aeson";
  version = "0.1.0.0";
  sha256 = "96fd004741e88e7abd2172ab3b2429ba374baa9a1fdecdee4b288dce52fdd5bf";
  libraryHaskellDepends = [ aeson base sized-wrapper ];
  testHaskellDepends = [
    aeson base containers hspec hspec-core hspec-discover sized-wrapper
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/blackheaven/sized-wrapper/sized-wrapper-aeson";
  description = "aeson instances for 'Sized'";
  license = lib.licenses.isc;
}
