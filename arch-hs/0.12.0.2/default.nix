{ mkDerivation, aeson, algebraic-graphs, arch-web, base, bytestring
, Cabal, conduit, conduit-extra, containers, deepseq, Diff
, directory, filepath, hackage-db, http-client, http-client-tls
, lib, megaparsec, microlens, microlens-th, neat-interpolation
, optparse-simple, polysemy, prettyprinter
, prettyprinter-ansi-terminal, servant-client, split, tar-conduit
, template-haskell, text
}:
mkDerivation {
  pname = "arch-hs";
  version = "0.12.0.2";
  sha256 = "93519246bcb9f900eaa3581791a2fdf870fe70516cdd51a64830ad3644ee5702";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson algebraic-graphs arch-web base bytestring Cabal conduit
    conduit-extra containers deepseq Diff directory filepath hackage-db
    http-client http-client-tls megaparsec microlens microlens-th
    neat-interpolation optparse-simple polysemy prettyprinter
    prettyprinter-ansi-terminal servant-client split tar-conduit
    template-haskell text
  ];
  executableHaskellDepends = [
    aeson algebraic-graphs arch-web base bytestring Cabal conduit
    conduit-extra containers deepseq Diff directory filepath hackage-db
    http-client http-client-tls megaparsec microlens microlens-th
    neat-interpolation optparse-simple polysemy prettyprinter
    prettyprinter-ansi-terminal servant-client split tar-conduit
    template-haskell text
  ];
  homepage = "https://github.com/berberman/arch-hs";
  description = "Distribute hackage packages to archlinux";
  license = lib.licenses.mit;
}
