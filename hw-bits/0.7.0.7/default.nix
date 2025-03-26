{ mkDerivation, base, bytestring, criterion, hedgehog, hspec
, hspec-discover, hw-hspec-hedgehog, hw-int, hw-prim
, hw-string-parse, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.7.0.7";
  sha256 = "2baeb5b7317e71dbed5a1b8058fb3bb2df37806453740b5d357ac4ee501b4486";
  revision = "1";
  editedCabalFile = "0j36gfyca86hsmb9bf02bpx3vicpgh9k31w7hpmxas19wxvkdpjs";
  libraryHaskellDepends = [
    base bytestring hw-int hw-prim hw-string-parse vector
  ];
  testHaskellDepends = [
    base bytestring hedgehog hspec hw-hspec-hedgehog hw-prim QuickCheck
    vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "http://github.com/haskell-works/hw-bits#readme";
  description = "Bit manipulation";
  license = lib.licenses.bsd3;
}
