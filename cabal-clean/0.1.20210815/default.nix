{ mkDerivation, base, containers, directory, filepath, lib, mtl
, optparse-applicative, pretty-terminal, process, split, string-qq
}:
mkDerivation {
  pname = "cabal-clean";
  version = "0.1.20210815";
  sha256 = "8f31511b6879d8f742a6c7ba63ad7ec21eb4b8b674446d2c49a5076ef30ba12f";
  revision = "1";
  editedCabalFile = "0zjfbb87853f7qjyrrkw6hr4yyl52nvf9yrjr2a1z5ghhkqxizsw";
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
