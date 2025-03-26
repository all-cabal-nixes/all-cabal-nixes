{ mkDerivation, base, bytestring, directory, extra, filepath, lib
, simple-cabal, simple-cmd-args, simple-prompt, typed-process
, xdg-basedir
}:
mkDerivation {
  pname = "hkgr";
  version = "0.4.3.2";
  sha256 = "eb07474fd273d62fb020a3bb39e92c0e85cb273c4c945a3a1bb8924bda8507b1";
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
