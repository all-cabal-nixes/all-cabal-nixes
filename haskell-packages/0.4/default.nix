{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, directory, filepath, haskell-src-exts, hse-cpp, lib, mtl
, optparse-applicative, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "haskell-packages";
  version = "0.4";
  sha256 = "2c9af5515ce210da304560d6a16b36fa056eefcb2ec609dc0b25c2002ba31021";
  revision = "1";
  editedCabalFile = "1dpafva9c6g0gvciwjzpra2cifgdqmxkcm9iiypd9kcfaafgbx7g";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq directory filepath
    haskell-src-exts hse-cpp mtl optparse-applicative tagged
    transformers transformers-compat
  ];
  homepage = "http://documentup.com/haskell-suite/haskell-packages";
  description = "Haskell suite library for package management and integration with Cabal";
  license = lib.licenses.mit;
}
