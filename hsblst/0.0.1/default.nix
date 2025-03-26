{ mkDerivation, base, bytestring, c2hs, deepseq, hex-text, lib
, memory, tasty, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "hsblst";
  version = "0.0.1";
  sha256 = "a05295fd6f40b4d593f80345e4343f43bb63cd6419dcf74237526f7e1fb368a9";
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
