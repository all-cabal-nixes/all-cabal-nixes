{ mkDerivation, base, bytestring, directory, extra, filepath, lib
, simple-cabal, simple-cmd, simple-cmd-args, simple-prompt
, typed-process, xdg-basedir
}:
mkDerivation {
  pname = "hkgr";
  version = "0.4.4";
  sha256 = "739f399be817ee217278c7e090812ab5ccbbac95749e00ab968b4e298f237f0f";
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
