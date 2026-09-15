{ mkDerivation, base, containers, directory, extra, filepath, hspec
, lib, pretty-terminal, process, safe, shell-monad, simple-cmd
, simple-cmd-args, simple-prompt, tasty, tasty-bench, text, time
, toml-reader, unix, xdg-basedir
}:
mkDerivation {
  pname = "encapsule";
  version = "0.5";
  sha256 = "6ea7a3f46bc5ebe319859b3a64e85e32d68e9b67d4c7beb5217a45f50e608609";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory extra filepath pretty-terminal process
    safe shell-monad simple-cmd simple-cmd-args simple-prompt text time
    toml-reader unix xdg-basedir
  ];
  testHaskellDepends = [
    base directory filepath hspec process unix
  ];
  benchmarkHaskellDepends = [ base process tasty tasty-bench ];
  homepage = "https://github.com/juhp/encapsule";
  description = "Run isolated toolbox containers with podman";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "encapsule";
}
