{ mkDerivation, base, binary, directory, lib, shake
, template-haskell
}:
mkDerivation {
  pname = "shake-persist";
  version = "0.1.0.0";
  sha256 = "2404cd39d67a8bbd36afb3e658375faae1d6f54941a2de06abf85155ef87986a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary directory shake template-haskell
  ];
  executableHaskellDepends = [ base shake ];
  homepage = "https://anonscm.debian.org/cgit/users/kaction-guest/haskell-shake-persist.git";
  description = "Shake build system on-disk caching";
  license = lib.licenses.gpl3Only;
  mainProgram = "ex.shake-persist";
}
