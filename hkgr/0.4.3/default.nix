{ mkDerivation, base, bytestring, directory, extra, filepath, lib
, simple-cabal, simple-cmd-args, simple-prompt, typed-process
, xdg-basedir
}:
mkDerivation {
  pname = "hkgr";
  version = "0.4.3";
  sha256 = "36a323af0cb2eca27dfafbf938f0c62745262c50c0dc0648a10c418961022471";
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
