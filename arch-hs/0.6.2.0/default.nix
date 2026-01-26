{ mkDerivation, aeson, algebraic-graphs, base, bytestring, Cabal
, conduit, conduit-extra, containers, deepseq, Diff, directory
, filepath, hackage-db, lib, megaparsec, microlens, microlens-th
, neat-interpolation, optparse-applicative, polysemy, prettyprinter
, prettyprinter-ansi-terminal, req, split, tar-conduit
, template-haskell, text
}:
mkDerivation {
  pname = "arch-hs";
  version = "0.6.2.0";
  sha256 = "00a123b7858a38e7ae10755b6d211472394521e7cb04fb30150f01536ab06283";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson algebraic-graphs base bytestring Cabal conduit conduit-extra
    containers deepseq Diff directory filepath hackage-db megaparsec
    microlens microlens-th neat-interpolation optparse-applicative
    polysemy prettyprinter prettyprinter-ansi-terminal req split
    tar-conduit template-haskell text
  ];
  executableHaskellDepends = [
    aeson algebraic-graphs base bytestring Cabal conduit conduit-extra
    containers deepseq Diff directory filepath hackage-db megaparsec
    microlens microlens-th neat-interpolation optparse-applicative
    polysemy prettyprinter prettyprinter-ansi-terminal req split
    tar-conduit template-haskell text
  ];
  homepage = "https://github.com/berberman/arch-hs";
  description = "Distribute hackage packages to archlinux";
  license = lib.licensesSpdx."MIT";
}
