{ mkDerivation, base, bytestring, directory, extra, filepath, lib
, simple-cabal, simple-cmd, simple-cmd-args, simple-prompt
, typed-process, xdg-basedir
}:
mkDerivation {
  pname = "hkgr";
  version = "0.4.8";
  sha256 = "0f6bc534657a599b9a9b3bd2497235b93fb448e069038c3c9da08499cee8e526";
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
