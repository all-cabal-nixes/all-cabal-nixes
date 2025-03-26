{ mkDerivation, base, directory, extra, filepath, lib, process
, simple-cmd, simple-prompt, xdg-basedir
}:
mkDerivation {
  pname = "rpmostree-update";
  version = "0.1.2";
  sha256 = "87aeba59a46cd4135dddf36dd14bb9f9baae7e748110eb54f14bc88542da8d99";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extra filepath process simple-cmd simple-prompt
    xdg-basedir
  ];
  homepage = "https://github.com/juhp/rpmostree-update";
  description = "rpm-ostree update wrapper that caches change info";
  license = lib.licenses.bsd3;
  mainProgram = "rpmostree-update";
}
