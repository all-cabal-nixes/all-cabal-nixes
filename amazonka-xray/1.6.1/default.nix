{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-xray";
  version = "1.6.1";
  sha256 = "348cf06a7529d78a1b48d84e46a9c527b590355b4133473e8091052b34a5d00d";
  revision = "1";
  editedCabalFile = "044swk7ylqqj8qvjza6bygbwa7ff88d1hd88403lngpgl0hbf3ab";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon X-Ray SDK";
  license = lib.licenses.mpl20;
}
