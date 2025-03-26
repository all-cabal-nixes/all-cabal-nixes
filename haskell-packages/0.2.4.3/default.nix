{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, directory, filepath, haskell-src-exts, hse-cpp, lib, mtl
, optparse-applicative, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "haskell-packages";
  version = "0.2.4.3";
  sha256 = "b637e294e6c0287e21fa7be3f9969e0e41324ccc9f0547b395d58e42ff2f3f68";
  revision = "1";
  editedCabalFile = "010bzma7707fhvl3r1myydlp1vy8a3yr3i6sipzjncv77b0yfhnb";
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers deepseq directory filepath
    haskell-src-exts hse-cpp mtl optparse-applicative tagged
    transformers transformers-compat
  ];
  homepage = "http://documentup.com/haskell-suite/haskell-packages";
  description = "Haskell suite library for package management and integration with Cabal";
  license = lib.licenses.mit;
}
