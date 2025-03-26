{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, directory, EitherT, filepath, haskell-src-exts, hse-cpp, lib, mtl
, optparse-applicative, tagged
}:
mkDerivation {
  pname = "haskell-packages";
  version = "0.2.3";
  sha256 = "d44d77e29ec11389527aa2088bbf5977e38575732e54b0b6390d0be5ffbf02fe";
  revision = "3";
  editedCabalFile = "1j438hb1bhw8i7i2dbr1gl1sl1sgbh854a079x4z4ihfryqf51mp";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq directory EitherT
    filepath haskell-src-exts hse-cpp mtl optparse-applicative tagged
  ];
  homepage = "http://documentup.com/haskell-suite/haskell-packages";
  description = "Haskell suite library for package management and integration with Cabal";
  license = lib.licenses.mit;
}
