{ mkDerivation, base, bytestring, directory, extra, filepath, lib
, simple-cabal, simple-cmd, simple-cmd-args, simple-prompt
, typed-process, xdg-basedir
}:
mkDerivation {
  pname = "hkgr";
  version = "0.4.6";
  sha256 = "c996e84c74da02b59b510c689be74613da4c83e01a0dfd411d89ed565d1e12e2";
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
