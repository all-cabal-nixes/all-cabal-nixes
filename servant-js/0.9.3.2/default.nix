{ mkDerivation, base, base-compat, charset, hspec, hspec-discover
, hspec-expectations, language-ecmascript, lens, lib, QuickCheck
, servant, servant-foreign, text
}:
mkDerivation {
  pname = "servant-js";
  version = "0.9.3.2";
  sha256 = "02e0ec27a44a1e5794aacfbf745a815a68854d077e7d056d3e2f17d4812867dc";
  revision = "3";
  editedCabalFile = "0j5kmqzhkyb1wmvyxz0r20473myzp9bqcdgjbi8i4k1lfvcjsigq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat charset lens servant servant-foreign text
  ];
  testHaskellDepends = [
    base base-compat hspec hspec-expectations language-ecmascript lens
    QuickCheck servant text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Automatically derive javascript functions to query servant webservices";
  license = lib.licenses.bsd3;
}
