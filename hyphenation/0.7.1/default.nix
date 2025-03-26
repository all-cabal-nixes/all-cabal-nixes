{ mkDerivation, base, bytestring, Cabal, cabal-doctest, containers
, doctest, lib, unordered-containers, zlib
}:
mkDerivation {
  pname = "hyphenation";
  version = "0.7.1";
  sha256 = "a25c5073f42896ccf81ff5936f3a42f290730f61da7f225b126ad22ff601b1c0";
  revision = "5";
  editedCabalFile = "00wsp69aqi5i906liqa4sfs0p2yclhr1ihz8y1700b3ymb70lzql";
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
  license = lib.licenses.bsd2;
}
