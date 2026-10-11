{ mkDerivation, base, containers, directory, extra, filepath, hspec
, lib, pretty-terminal, process, safe, shell-monad, simple-cmd
, simple-cmd-args, simple-prompt, tasty, tasty-bench, text, time
, toml-reader, unix, xdg-basedir
}:
mkDerivation {
  pname = "encapsule";
  version = "0.6";
  sha256 = "47b95f8df825865e1665c08608e984e383e54b5e53e4a6713f4056c3e46e8a90";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory extra filepath pretty-terminal process
    safe shell-monad simple-cmd simple-cmd-args simple-prompt text time
    toml-reader unix xdg-basedir
  ];
  testHaskellDepends = [
    base containers directory filepath hspec process simple-cmd text
    toml-reader unix xdg-basedir
  ];
  benchmarkHaskellDepends = [ base process tasty tasty-bench ];
  homepage = "https://github.com/juhp/encapsule";
  description = "Run isolated toolbox containers with podman";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "encapsule";
}
