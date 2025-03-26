{ mkDerivation, base, containers, directory, filepath, lib, mtl
, optparse-applicative, pretty-terminal, process, split, string-qq
}:
mkDerivation {
  pname = "cabal-clean";
  version = "0.1.20220814";
  sha256 = "0d2cf46b9e918b1db9dcc659f87467ff80c2da82b2623a2f574fcffe4c0b7c82";
  revision = "1";
  editedCabalFile = "02sb2z9xfjr26cvz70vpkdn636cvdry9lk2pka9yj52hhzbqb9rj";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath mtl optparse-applicative
    pretty-terminal process split string-qq
  ];
  homepage = "https://github.com/andreasabel/cabal-clean";
  description = "Remove outdated cabal build artefacts from `dist-newstyle`";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-clean";
}
