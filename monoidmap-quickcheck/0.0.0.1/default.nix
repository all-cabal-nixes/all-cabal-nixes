{ mkDerivation, base, containers, lib, monoid-subclasses, monoidmap
, QuickCheck
}:
mkDerivation {
  pname = "monoidmap-quickcheck";
  version = "0.0.0.1";
  sha256 = "04f904043353b6d13577303d6185f932e94c26fbd8151d3610b578edcf5d0286";
  libraryHaskellDepends = [
    base containers monoid-subclasses monoidmap QuickCheck
  ];
  description = "QuickCheck support for monoidmap";
  license = lib.licensesSpdx."Apache-2.0";
}
