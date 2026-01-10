{ mkDerivation, base, hspec, hspec-discover, lib, mtl, text }:
mkDerivation {
  pname = "clay";
  version = "0.16.1";
  sha256 = "8b14503f0e19be3316a3f188b42c80b7be0315d827e94ae45088c08a2c8bcbfd";
  revision = "1";
  editedCabalFile = "059j6v4wl7mh5ib6dk6qmw16z8wgziwi7vqmshc55fc35fqb8ac3";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [ base hspec hspec-discover mtl text ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
