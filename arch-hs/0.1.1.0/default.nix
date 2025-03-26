{ mkDerivation, aeson, algebraic-graphs, base, bytestring, Cabal
, colourista, conduit, conduit-extra, containers, deepseq
, directory, filepath, hackage-db, lib, megaparsec, microlens
, microlens-th, neat-interpolation, optparse-applicative, polysemy
, req, split, tar-conduit, template-haskell, text
}:
mkDerivation {
  pname = "arch-hs";
  version = "0.1.1.0";
  sha256 = "9eaac28ab9e297baa9097c1f75108765dfd622eebf879baa0d4a5b5e696c5fa4";
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
  license = lib.licenses.mit;
}
