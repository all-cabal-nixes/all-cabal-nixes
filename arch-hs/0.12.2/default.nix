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
  version = "0.12.2";
  sha256 = "451c29ee57af07d5609d5b360284506a27cbfa6571c9d677019f22d20e43b1cf";
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
  license = lib.licensesSpdx."MIT";
}
