{ mkDerivation, aeson, algebraic-graphs, base, bytestring, Cabal
, colourista, conduit, conduit-extra, containers, deepseq
, directory, filepath, hackage-db, lib, megaparsec, microlens
, microlens-th, neat-interpolation, optparse-applicative, polysemy
, process, req, split, tar-conduit, template-haskell, text
}:
mkDerivation {
  pname = "arch-hs";
  version = "0.0.0.0";
  sha256 = "5ac65be06b09fa6d1456f978b9c68b9c7707ee90cec18898a8f530a8143bc26d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson algebraic-graphs base bytestring Cabal colourista conduit
    conduit-extra containers deepseq directory filepath hackage-db
    megaparsec microlens microlens-th neat-interpolation
    optparse-applicative polysemy req split tar-conduit
    template-haskell text
  ];
  executableHaskellDepends = [
    aeson algebraic-graphs base bytestring Cabal colourista conduit
    conduit-extra containers deepseq directory filepath hackage-db
    megaparsec microlens microlens-th neat-interpolation
    optparse-applicative polysemy process req split tar-conduit
    template-haskell text
  ];
  homepage = "https://github.com/berberman/arch-hs";
  description = "A program generating PKGBUILD for hackage packages";
  license = lib.licensesSpdx."MIT";
}
