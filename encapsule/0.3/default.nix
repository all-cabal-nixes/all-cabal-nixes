{ mkDerivation, base, containers, directory, extra, filepath, lib
, process, shell-monad, simple-cmd, simple-cmd-args, text
, toml-reader, unix, xdg-basedir
}:
mkDerivation {
  pname = "encapsule";
  version = "0.3";
  sha256 = "09d838a9a25de704288001d4dfbf42df389c1b483d787b1f24a6f0d23db69500";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory extra filepath process shell-monad
    simple-cmd simple-cmd-args text toml-reader unix xdg-basedir
  ];
  homepage = "https://github.com/juhp/encapsule";
  description = "Run isolated toolbox containers with podman";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "encapsule";
}
