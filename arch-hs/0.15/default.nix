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
  version = "0.15";
  sha256 = "d8256908a89a91091656ce8958c3cfb956683d3618e3e4c7c6823a03537247f4";
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
