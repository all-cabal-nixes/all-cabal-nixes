{ mkDerivation, aeson, algebraic-graphs, arch-web, base, bytestring
, Cabal, conduit, conduit-extra, containers, deepseq, Diff
, directory, filepath, hackage-db, hspec, http-client
, http-client-tls, http-types, lib, megaparsec, microlens
, microlens-th, neat-interpolation, optparse-simple, polysemy
, prettyprinter, prettyprinter-ansi-terminal, servant-client, split
, tar-conduit, template-haskell, text
}:
mkDerivation {
  pname = "arch-hs";
  version = "0.14.1";
  sha256 = "2ac6631edc2d0fe59bf48a3e1e34b4eb718eac6be0a090a3cef09fa710d3180e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson algebraic-graphs arch-web base bytestring Cabal conduit
    conduit-extra containers deepseq Diff directory filepath hackage-db
    http-client http-client-tls http-types megaparsec microlens
    microlens-th neat-interpolation optparse-simple polysemy
    prettyprinter prettyprinter-ansi-terminal servant-client split
    tar-conduit template-haskell text
  ];
  executableHaskellDepends = [
    aeson algebraic-graphs arch-web base bytestring Cabal conduit
    conduit-extra containers deepseq Diff directory filepath hackage-db
    http-client http-client-tls http-types megaparsec microlens
    microlens-th neat-interpolation optparse-simple polysemy
    prettyprinter prettyprinter-ansi-terminal servant-client split
    tar-conduit template-haskell text
  ];
  testHaskellDepends = [
    aeson algebraic-graphs arch-web base bytestring Cabal conduit
    conduit-extra containers deepseq Diff directory filepath hackage-db
    hspec http-client http-client-tls http-types megaparsec microlens
    microlens-th neat-interpolation optparse-simple polysemy
    prettyprinter prettyprinter-ansi-terminal servant-client split
    tar-conduit template-haskell text
  ];
  homepage = "https://github.com/berberman/arch-hs";
  description = "Distribute hackage packages to archlinux";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
