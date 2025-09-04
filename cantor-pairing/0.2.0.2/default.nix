{ mkDerivation, base, containers, hspec, hspec-discover
, integer-gmp, integer-logarithms, integer-roots, lib
}:
mkDerivation {
  pname = "cantor-pairing";
  version = "0.2.0.2";
  sha256 = "8295049597c75ba661f15ce010e9f33cdf932b131c133331208d431ad8ea25c1";
  revision = "2";
  editedCabalFile = "023yj598gz8dmpc00fybj02gsdsj45aw8pdi5g20zyv98ps6hyk5";
  libraryHaskellDepends = [
    base containers integer-gmp integer-logarithms integer-roots
  ];
  testHaskellDepends = [ base containers hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/identicalsnowflake/cantor-pairing";
  description = "Convert data to and from a natural number representation";
  license = lib.licenses.mit;
}
