{ mkDerivation, aeson, algebraic-graphs, base, bytestring, Cabal
, colourista, conduit, conduit-extra, containers, deepseq
, directory, filepath, hackage-db, lib, megaparsec, microlens
, microlens-th, neat-interpolation, optparse-applicative, polysemy
, req, split, tar-conduit, template-haskell, text
}:
mkDerivation {
  pname = "arch-hs";
  version = "0.2.0.0";
  sha256 = "c8f9698e7bf31ceb53ccef923965e27842c9c541155a481cd3210621ab74f222";
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
    optparse-applicative polysemy req split tar-conduit
    template-haskell text
  ];
  homepage = "https://github.com/berberman/arch-hs";
  description = "Distribute hackage packages to archlinux";
  license = lib.licensesSpdx."MIT";
}
