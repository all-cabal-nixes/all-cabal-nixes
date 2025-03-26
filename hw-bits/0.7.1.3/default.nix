{ mkDerivation, base, bitvec, bytestring, criterion, deepseq
, doctest, doctest-discover, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, hw-int, hw-prim, hw-string-parse, lib, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.7.1.3";
  sha256 = "9b557c8080fc3d22ff14b9b990b4421588af7614c7e85a7fb178b5742087be5c";
  revision = "1";
  editedCabalFile = "1nrgmlwhwwszw7ywvrqhmfvrijyvpkybsyycw9848zi1g22y9nql";
  libraryHaskellDepends = [
    base bitvec bytestring deepseq hw-int hw-prim hw-string-parse
    vector
  ];
  testHaskellDepends = [
    base bitvec bytestring doctest doctest-discover hedgehog hspec
    hw-hspec-hedgehog hw-prim vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "http://github.com/haskell-works/hw-bits#readme";
  description = "Bit manipulation";
  license = lib.licenses.bsd3;
}
