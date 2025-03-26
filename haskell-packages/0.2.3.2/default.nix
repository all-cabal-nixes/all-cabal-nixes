{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, directory, EitherT, filepath, haskell-src-exts, hse-cpp, lib, mtl
, optparse-applicative, tagged
}:
mkDerivation {
  pname = "haskell-packages";
  version = "0.2.3.2";
  sha256 = "9b691a52291d61bb39ce4a838abba7c121785f1e9d064cddbdaad6e4b2beb015";
  revision = "2";
  editedCabalFile = "1b468gcmlbwfszakgfscp71bfpy1bnvxnz40rqnz2l58c4d97jss";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq directory EitherT
    filepath haskell-src-exts hse-cpp mtl optparse-applicative tagged
  ];
  homepage = "http://documentup.com/haskell-suite/haskell-packages";
  description = "Haskell suite library for package management and integration with Cabal";
  license = lib.licenses.mit;
}
