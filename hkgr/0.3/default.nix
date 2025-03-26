{ mkDerivation, base, bytestring, directory, extra, filepath, lib
, simple-cabal, simple-cmd-args, typed-process, xdg-basedir
}:
mkDerivation {
  pname = "hkgr";
  version = "0.3";
  sha256 = "35e330016b5c99ec02babed80323afc6650bfd2a76710329d0ae4d3d9be01cf1";
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
