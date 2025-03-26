{ mkDerivation, base, containers, directory, filepath, lib, mtl
, optparse-applicative, pretty-terminal, process, split, string-qq
}:
mkDerivation {
  pname = "cabal-clean";
  version = "0.1.20210924";
  sha256 = "df5f37a52edbf7cc9ff865c33c7d26185cdbf224e63abd777de83e665d362487";
  revision = "1";
  editedCabalFile = "0k23dfkzd0blfmr1cys9sgcxpp7444v39fcizkysqk9j9fyv1zfv";
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
