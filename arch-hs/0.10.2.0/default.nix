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
  version = "0.10.2.0";
  sha256 = "3df1c8c59ac7848de33c39257a5f62c935972265470ee46ce93f7c003955197c";
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
