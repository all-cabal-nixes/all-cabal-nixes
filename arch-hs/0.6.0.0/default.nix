{ mkDerivation, aeson, algebraic-graphs, base, bytestring, Cabal
, conduit, conduit-extra, containers, deepseq, Diff, directory
, filepath, hackage-db, lib, megaparsec, microlens, microlens-th
, neat-interpolation, optparse-applicative, polysemy, prettyprinter
, prettyprinter-ansi-terminal, req, split, tar-conduit
, template-haskell, text
}:
mkDerivation {
  pname = "arch-hs";
  version = "0.6.0.0";
  sha256 = "3648cd401cc59ca10449d8b93b2c34f84d910d8ac5aee14ec420b0518b0318e6";
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
