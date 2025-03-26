{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "bazel-runfiles";
  version = "0.7.0.1";
  sha256 = "4d217f74a7eee5dced014d74ac8a3be886d9d0c5ce8e556d8ef16535bde40a00";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base filepath ];
  homepage = "https://github.com/tweag/rules_haskell#readme";
  description = "Locate Bazel runfiles location";
  license = lib.licenses.asl20;
  mainProgram = "bazel-runfiles-exe";
}
