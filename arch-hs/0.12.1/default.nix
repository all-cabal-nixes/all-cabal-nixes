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
  version = "0.12.1";
  sha256 = "db4ee1d3fa419a8867062bcd2a039e4b799767e3dcc9c010bee62dd86715ca61";
  revision = "1";
  editedCabalFile = "10f3l5gbj7g60p2d6hsgwkjfiqydsig05rx9jdyj2phcsbmlxcj5";
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
