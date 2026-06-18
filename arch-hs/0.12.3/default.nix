{ mkDerivation, aeson, algebraic-graphs, arch-web, base, bytestring
, Cabal, conduit, conduit-extra, containers, deepseq, Diff
, directory, filepath, hackage-db, http-client, http-client-tls
, http-types, lib, megaparsec, microlens, microlens-th
, neat-interpolation, optparse-simple, polysemy, prettyprinter
, prettyprinter-ansi-terminal, servant-client, split, tar-conduit
, template-haskell, text
}:
mkDerivation {
  pname = "arch-hs";
  version = "0.12.3";
  sha256 = "d20bf13835071854c739dcde2c4d5f961632c5c5b9dbda5b04dafe0595503134";
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
  homepage = "https://github.com/berberman/arch-hs";
  description = "Distribute hackage packages to archlinux";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
