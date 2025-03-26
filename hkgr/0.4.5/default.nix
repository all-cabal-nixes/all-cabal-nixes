{ mkDerivation, base, bytestring, directory, extra, filepath, lib
, simple-cabal, simple-cmd, simple-cmd-args, simple-prompt
, typed-process, xdg-basedir
}:
mkDerivation {
  pname = "hkgr";
  version = "0.4.5";
  sha256 = "9f86b092205bf9cd8ba7a0cfe589984b6ba95eba4f7276f0f4531c89661483bb";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring directory extra filepath simple-cabal simple-cmd
    simple-cmd-args simple-prompt typed-process xdg-basedir
  ];
  homepage = "https://github.com/juhp/hkgr";
  description = "Simple Hackage release workflow for package maintainers";
  license = lib.licenses.gpl3Only;
  mainProgram = "hkgr";
}
