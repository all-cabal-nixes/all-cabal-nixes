{ mkDerivation, base, bytestring, directory, extra, filepath, lib
, simple-cabal, simple-cmd-args, simple-prompt, typed-process
, xdg-basedir
}:
mkDerivation {
  pname = "hkgr";
  version = "0.4.3.1";
  sha256 = "7297acc01a984576a0a14ccfaa3f9091048a26c37d4d9e7d9ad84f54bb794553";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring directory extra filepath simple-cabal
    simple-cmd-args simple-prompt typed-process xdg-basedir
  ];
  homepage = "https://github.com/juhp/hkgr";
  description = "Simple Hackage release workflow for package maintainers";
  license = lib.licenses.gpl3Only;
  mainProgram = "hkgr";
}
