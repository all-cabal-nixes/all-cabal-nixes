{ mkDerivation, aeson, algebraic-graphs, arch-web, base, bytestring
, Cabal-syntax, conduit, conduit-extra, containers, deepseq, Diff
, directory, filepath, hackage-db, hspec, http-client
, http-client-tls, http-types, lib, megaparsec, microlens
, microlens-th, neat-interpolation, optparse-simple, polysemy
, prettyprinter, prettyprinter-ansi-terminal, servant-client, split
, tar-conduit, template-haskell, text, yaml
}:
mkDerivation {
  pname = "arch-hs";
  version = "0.16.1";
  sha256 = "67fdf2d7e8b1d72cc35a1dc427cc6bd047cf1a195afe402c6ac237d9a68b46e6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson algebraic-graphs arch-web base bytestring Cabal-syntax
    conduit conduit-extra containers deepseq Diff directory filepath
    hackage-db http-client http-client-tls http-types megaparsec
    microlens microlens-th neat-interpolation optparse-simple polysemy
    prettyprinter prettyprinter-ansi-terminal servant-client split
    tar-conduit template-haskell text
  ];
  executableHaskellDepends = [
    aeson algebraic-graphs arch-web base bytestring Cabal-syntax
    conduit conduit-extra containers deepseq Diff directory filepath
    hackage-db http-client http-client-tls http-types megaparsec
    microlens microlens-th neat-interpolation optparse-simple polysemy
    prettyprinter prettyprinter-ansi-terminal servant-client split
    tar-conduit template-haskell text yaml
  ];
  testHaskellDepends = [
    aeson algebraic-graphs arch-web base bytestring Cabal-syntax
    conduit conduit-extra containers deepseq Diff directory filepath
    hackage-db hspec http-client http-client-tls http-types megaparsec
    microlens microlens-th neat-interpolation optparse-simple polysemy
    prettyprinter prettyprinter-ansi-terminal servant-client split
    tar-conduit template-haskell text yaml
  ];
  homepage = "https://github.com/berberman/arch-hs";
  description = "Distribute hackage packages to archlinux";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
