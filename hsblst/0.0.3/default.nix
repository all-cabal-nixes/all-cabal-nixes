{ mkDerivation, base, base16-bytestring, bytestring, c2hs, deepseq
, lib, memory, tasty, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "hsblst";
  version = "0.0.3";
  sha256 = "2f725c96e16ffcd91f18a37fff4b1e0bd6cf07fe54e5b158760654b03c2bc35d";
  libraryHaskellDepends = [ base deepseq memory ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base base16-bytestring bytestring memory tasty tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/hsblst#readme";
  description = "Haskell bindings to BLST";
  license = lib.licenses.mpl20;
}
