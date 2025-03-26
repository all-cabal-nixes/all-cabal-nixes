{ mkDerivation, base, directory, extra, filepath, lib, simple-cmd
, simple-prompt, xdg-basedir
}:
mkDerivation {
  pname = "rpmostree-update";
  version = "0.1.1";
  sha256 = "04228fc6b30f2917d04e17b70865fd532b3e76584931b91c4798e52e060f9e62";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extra filepath simple-cmd simple-prompt xdg-basedir
  ];
  homepage = "https://github.com/juhp/rpmostree-update";
  description = "rpm-ostree update wrapper that caches change info";
  license = lib.licenses.bsd3;
  mainProgram = "rpmostree-update";
}
