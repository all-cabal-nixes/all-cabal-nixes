{ mkDerivation, base, bytestring, Cabal, containers, directory
, doctest, filepath, hashable, hspec, http-types, HUnit, lib
, QuickCheck, quickcheck-instances, text, time, time-locale-compat
, unordered-containers, uri-bytestring, uuid, uuid-types
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.3.6";
  sha256 = "46315cdf457553ac3ecaaa3bd2109cbe5bbf41bd561a22a9282b3b460b147641";
  revision = "1";
  editedCabalFile = "0x07a25j076mgf3hkl68mwkbyhaflhl4373wqnfakz4z54948ll7";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    base bytestring containers hashable http-types text time
    time-locale-compat unordered-containers uri-bytestring uuid-types
  ];
  testHaskellDepends = [
    base bytestring directory doctest filepath hspec HUnit QuickCheck
    quickcheck-instances text time unordered-containers uuid
  ];
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = lib.licenses.bsd3;
}
