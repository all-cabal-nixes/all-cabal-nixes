{ mkDerivation, base, Cabal, directory, filepath, lib, old-locale
, process, regex-compat, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.8.10";
  sha256 = "229959e3fc71f6578f6d846c4136fc24e3af7f76a0c793515a57cd2e15d6c4e2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory filepath old-locale process regex-compat time
    unix
  ];
  homepage = "https://github.com/juhp/cabal-rpm";
  description = "RPM packaging tool for Haskell Cabal-based packages";
  license = lib.licenses.gpl3Only;
  mainProgram = "cblrpm";
}
