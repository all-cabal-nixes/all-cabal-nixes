{ mkDerivation, base, directory, extra, filepath, lib, simple-cmd
, xdg-basedir
}:
mkDerivation {
  pname = "rpmostree-update";
  version = "0.1.0";
  sha256 = "6288950ad3354ae44b13629748452c018bd5575b5bf31dfd1ee77ff67db0751c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extra filepath simple-cmd xdg-basedir
  ];
  homepage = "https://github.com/juhp/rpmostree-update";
  description = "rpm-ostree update wrapper that caches change info";
  license = lib.licenses.bsd3;
  mainProgram = "rpmostree-update";
}
