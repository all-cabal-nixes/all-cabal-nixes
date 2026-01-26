{ mkDerivation, arithmoi, base, containers, hspec, hspec-discover
, integer-gmp, integer-logarithms, lib, mtl
}:
mkDerivation {
  pname = "cantor-pairing";
  version = "0.2.0.0";
  sha256 = "5a9ae274f31170142297361573471ba770cf6998747dba65bfd162a5b8abed6b";
  libraryHaskellDepends = [
    arithmoi base containers integer-gmp integer-logarithms
  ];
  testHaskellDepends = [ base containers hspec mtl ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/identicalsnowflake/cantor-pairing";
  description = "Convert data to and from a natural number representation";
  license = lib.licensesSpdx."MIT";
}
