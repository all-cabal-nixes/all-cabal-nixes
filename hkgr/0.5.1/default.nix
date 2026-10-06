{ mkDerivation, base, bytestring, directory, extra, filepath, lib
, simple-cabal, simple-cmd, simple-cmd-args, simple-prompt
, typed-process, xdg-basedir
}:
mkDerivation {
  pname = "hkgr";
  version = "0.5.1";
  sha256 = "23424a0257bf5667c7ff96307e30e6450dc2b0a1f436e3e0453f55bf89197cde";
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
