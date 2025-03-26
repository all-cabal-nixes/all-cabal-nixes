{ mkDerivation, base, bytestring, Cabal, cabal-doctest, containers
, doctest, lib, unordered-containers, zlib
}:
mkDerivation {
  pname = "hyphenation";
  version = "0.7";
  sha256 = "3a61abc2aab369f092141b9d9bd68ded16b3614ac333fb6f486abd399bdb3e50";
  revision = "3";
  editedCabalFile = "1xjwq7rp4f89j3r1hs6g9hshjz90iqxxvw6nwcwpvrj705zm7gpy";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bytestring containers unordered-containers zlib
  ];
  testHaskellDepends = [
    base containers doctest unordered-containers
  ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd3;
}
