{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, directory, filepath, haskell-src-exts, hse-cpp, lib, mtl
, optparse-applicative, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "haskell-packages";
  version = "0.2.4.2";
  sha256 = "6fca4991e10b30a50c3048b4c636317a32aea19c52c99066928825bfcd320f0f";
  revision = "2";
  editedCabalFile = "1cxm5ccv87kv1f41ycddpyfaxkp5lcf2sgwbl1n0bdm6ks5kz3g5";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq directory filepath
    haskell-src-exts hse-cpp mtl optparse-applicative tagged
    transformers transformers-compat
  ];
  homepage = "http://documentup.com/haskell-suite/haskell-packages";
  description = "Haskell suite library for package management and integration with Cabal";
  license = lib.licenses.mit;
}
