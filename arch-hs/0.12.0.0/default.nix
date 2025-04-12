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
  version = "0.12.0.0";
  sha256 = "b76df691d5f793f540c19d42bc05072f20c8252d1c4ed90673f221c380131c85";
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
