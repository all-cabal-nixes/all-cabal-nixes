{ mkDerivation, aeson, algebraic-graphs, base, bytestring, Cabal
, conduit, conduit-extra, containers, deepseq, Diff, directory
, filepath, hackage-db, lib, megaparsec, microlens, microlens-th
, neat-interpolation, optparse-applicative, polysemy, prettyprinter
, prettyprinter-ansi-terminal, req, split, tar-conduit
, template-haskell, text
}:
mkDerivation {
  pname = "arch-hs";
  version = "0.6.1.0";
  sha256 = "bb3d6a8014dbbb617a77cc7442e41272a822715ca5f80632bbf9b1e25faf485f";
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
