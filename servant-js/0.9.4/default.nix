{ mkDerivation, base, base-compat, charset, hspec, hspec-discover
, hspec-expectations, language-ecmascript, lens, lib, QuickCheck
, servant, servant-foreign, text
}:
mkDerivation {
  pname = "servant-js";
  version = "0.9.4";
  sha256 = "f86ba73d38644a74ccec50c378df66ab4863664e83359b8866cf17fbf08b3c10";
  revision = "2";
  editedCabalFile = "1x7f0dbqgzlwzmr20l6hln4s86kblak4j9h0p9igcqibmplc70zn";
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
