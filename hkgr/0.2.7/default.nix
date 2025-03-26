{ mkDerivation, base, bytestring, directory, extra, filepath, lib
, simple-cabal, simple-cmd-args, typed-process, xdg-basedir
}:
mkDerivation {
  pname = "hkgr";
  version = "0.2.7";
  sha256 = "f37c20b176f1a2efe0f21653616bcb429b6f2f28fd257d1106524e975fc403dc";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring directory extra filepath simple-cabal
    simple-cmd-args typed-process xdg-basedir
  ];
  homepage = "https://github.com/juhp/hkgr";
  description = "Simple Hackage release workflow for package maintainers";
  license = lib.licenses.gpl3Only;
  mainProgram = "hkgr";
}
