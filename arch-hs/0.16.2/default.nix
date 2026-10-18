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
  version = "0.16.2";
  sha256 = "bd8964bf7086502771d15cba2f4ed2d8e54b9a7320d290f29caa9a6e593fdfe8";
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
