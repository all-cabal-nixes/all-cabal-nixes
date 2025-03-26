{ mkDerivation, ansi-wl-pprint, base, bytestring, casing, data-fix
, groom, hspec, hspec-discover, lib, QuickCheck, split
, transformers-compat
}:
mkDerivation {
  pname = "schema";
  version = "0.0.3";
  sha256 = "3eebf0061644fd404aec1a5fa23c30140fb29587fd4bfbca03630c3c1b385a74";
  libraryHaskellDepends = [
    ansi-wl-pprint base casing data-fix split transformers-compat
  ];
  testHaskellDepends = [ base bytestring groom hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://toktok.github.io/";
  description = "Encoding-independent schemas for Haskell data types";
  license = lib.licenses.gpl3Only;
}
