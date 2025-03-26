{ mkDerivation, base, bytestring, criterion, deepseq, hedgehog
, hspec, hspec-discover, hw-hspec-hedgehog, hw-int, hw-prim
, hw-string-parse, lib, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.7.0.9";
  sha256 = "d87a9bcac5ad018e8d77a77e07e588a5624e9f9efcec9a24816080e9fbc8204c";
  revision = "1";
  editedCabalFile = "0z6rp3z22y4a846mfyb89rwqlgaivifbpmgalvx1jzw7cn7ywhcx";
  libraryHaskellDepends = [
    base bytestring deepseq hw-int hw-prim hw-string-parse vector
  ];
  testHaskellDepends = [
    base bytestring hedgehog hspec hw-hspec-hedgehog hw-prim vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "http://github.com/haskell-works/hw-bits#readme";
  description = "Bit manipulation";
  license = lib.licenses.bsd3;
}
