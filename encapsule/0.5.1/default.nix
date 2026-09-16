{ mkDerivation, base, containers, directory, extra, filepath, hspec
, lib, pretty-terminal, process, safe, shell-monad, simple-cmd
, simple-cmd-args, simple-prompt, tasty, tasty-bench, text, time
, toml-reader, unix, xdg-basedir
}:
mkDerivation {
  pname = "encapsule";
  version = "0.5.1";
  sha256 = "8afc8b294abcf64da62ae711ea82bdfd87dc9f6bce5f66c5d764bd794904ce8d";
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
