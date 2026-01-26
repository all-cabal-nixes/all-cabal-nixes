{ mkDerivation, aeson, algebraic-graphs, base, bytestring, Cabal
, colourista, conduit, conduit-extra, containers, deepseq
, directory, filepath, hackage-db, lib, megaparsec, microlens
, microlens-th, neat-interpolation, optparse-applicative, polysemy
, req, split, tar-conduit, template-haskell, text
}:
mkDerivation {
  pname = "arch-hs";
  version = "0.1.0.0";
  sha256 = "c343f767b73e4c3bac3bd6818d3171e6e447736189696f4716d5c8ee7c4186ab";
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
  description = "A program generating PKGBUILD for hackage packages";
  license = lib.licensesSpdx."MIT";
}
