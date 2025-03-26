{ mkDerivation, base, directory, filepath, gtk, lib, mtl, process
, template-haskell, unix
}:
mkDerivation {
  pname = "mpvguihs";
  version = "0.1.1";
  sha256 = "ddfffe9e15cc3fc3c295520b6c63e62403fc59b48a432fd5ae700e88f400acda";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory filepath gtk mtl process template-haskell unix
  ];
  homepage = "https://github.com/sebadoom/mpvguihs";
  description = "A minimalist mpv GUI written in I/O heavy Haskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "mpvguihs";
}
