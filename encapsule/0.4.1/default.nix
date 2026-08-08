{ mkDerivation, base, containers, directory, extra, filepath, lib
, process, safe, shell-monad, simple-cmd, simple-cmd-args
, simple-prompt, text, time, toml-reader, unix, xdg-basedir
}:
mkDerivation {
  pname = "encapsule";
  version = "0.4.1";
  sha256 = "dce266b17f1de75305377c1b0d5c15eedbe9d77bc7877ebf4f2be0491cdd40d2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory extra filepath process safe shell-monad
    simple-cmd simple-cmd-args simple-prompt text time toml-reader unix
    xdg-basedir
  ];
  homepage = "https://github.com/juhp/encapsule";
  description = "Run isolated toolbox containers with podman";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "encapsule";
}
