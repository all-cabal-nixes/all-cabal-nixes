{ mkDerivation, base, gi-gio, gi-ostree, lib, simple-cmd-args, unix
}:
mkDerivation {
  pname = "ostree-pin";
  version = "0.1.1";
  sha256 = "cf724962efd12144dd89bf9655b74482e6b8dd76fdbbc3f7d5d2195f14b8650c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base gi-gio gi-ostree simple-cmd-args unix
  ];
  homepage = "https://github.com/juhp/ostree-pin";
  description = "Tool to update ostree deployment pin";
  license = lib.licenses.gpl3Only;
  mainProgram = "ostree-pin";
}
