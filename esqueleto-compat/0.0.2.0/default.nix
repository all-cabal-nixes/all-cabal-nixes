{ mkDerivation, base, conduit, esqueleto, hspec, lib, persistent
, resourcet, transformers
}:
mkDerivation {
  pname = "esqueleto-compat";
  version = "0.0.2.0";
  sha256 = "7343452f70d92771da66baa9961ceba7e8bb6130094c824618add2934a89e664";
  revision = "2";
  editedCabalFile = "15nam3lvr8vq7m2f76by5bsdzlhgraz2dhbiw88hfmxbfs38bwrj";
  libraryHaskellDepends = [
    base conduit esqueleto persistent resourcet transformers
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/parsonsmatt/esqueleto-compat#readme";
  description = "Compatibility operators for Persistent and Esqueleto";
  license = lib.licenses.bsd3;
}
