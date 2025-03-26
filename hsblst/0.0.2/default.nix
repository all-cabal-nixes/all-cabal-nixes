{ mkDerivation, base, bytestring, c2hs, deepseq, hex-text, lib
, memory, tasty, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "hsblst";
  version = "0.0.2";
  sha256 = "d1f626741ba1f785cabf9dc8bbba8af2d4b8e998f02fd4f76af367124e2e5223";
  revision = "1";
  editedCabalFile = "14bj4m38786x7mjddfxyyjv218jmnqhd7ipinq03hbwa2drx3jij";
  libraryHaskellDepends = [ base deepseq memory ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring hex-text memory tasty tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/hsblst#readme";
  description = "Haskell bindings to BLST";
  license = lib.licenses.mpl20;
}
