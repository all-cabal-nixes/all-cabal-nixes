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
  version = "0.14";
  sha256 = "45ca6392302535f0c059c0e3c3cbb179642a6582d294e0fbe7559575705de3c5";
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
