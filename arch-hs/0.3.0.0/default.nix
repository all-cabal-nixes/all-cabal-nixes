{ mkDerivation, aeson, algebraic-graphs, base, bytestring, Cabal
, colourista, conduit, conduit-extra, containers, deepseq
, directory, filepath, hackage-db, lib, megaparsec, microlens
, microlens-th, neat-interpolation, optparse-applicative, polysemy
, req, split, tar-conduit, template-haskell, text
}:
mkDerivation {
  pname = "arch-hs";
  version = "0.3.0.0";
  sha256 = "32fd1e7a88224d8fe820c7948b06de09fdf3a2d2b7446bd0cda7948399881a19";
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
