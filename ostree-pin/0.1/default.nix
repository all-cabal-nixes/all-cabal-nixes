{ mkDerivation, base, gi-gio, gi-ostree, lib, simple-cmd-args, unix
}:
mkDerivation {
  pname = "ostree-pin";
  version = "0.1";
  sha256 = "ddac7a5753a223ebc06b6d5938d23414d8ade8395de7a6319011ae6dce64d79e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base gi-gio gi-ostree simple-cmd-args unix
  ];
  homepage = "https://github.com/juhp/ostree-pin";
  description = "Tool to re-pin ostree deployments";
  license = lib.licenses.gpl3Only;
  mainProgram = "ostree-pin";
}
