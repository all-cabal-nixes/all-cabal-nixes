{ mkDerivation, base, containers, directory, extra, filepath, lib
, process, safe, shell-monad, simple-cmd, simple-cmd-args, text
, time, toml-reader, unix, xdg-basedir
}:
mkDerivation {
  pname = "encapsule";
  version = "0.4";
  sha256 = "4cb136a6bd40d410cb63072cf8648d49c8ddbde82087412ca00310fc24f979b7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory extra filepath process safe shell-monad
    simple-cmd simple-cmd-args text time toml-reader unix xdg-basedir
  ];
  homepage = "https://github.com/juhp/encapsule";
  description = "Run isolated toolbox containers with podman";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "encapsule";
}
