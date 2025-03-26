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
  version = "0.11.0.0";
  sha256 = "1770af606ac993fa48fdb72c96267c3e9ec5d5cc0007d33669fec395bea6897e";
  revision = "1";
  editedCabalFile = "0gkbiyqjslrfa6zfik9zhf3ccrgdv9fh29rbgsl3qky8vq88dg3h";
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
