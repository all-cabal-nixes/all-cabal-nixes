{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "bazel-runfiles";
  version = "0.7.0.0";
  sha256 = "ef2a561c660d6a7d3626a17a524e953637c297f8fc6b44e887a6805730053b51";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base filepath ];
  homepage = "https://github.com/tweag/rules_haskell#readme";
  description = "Locate Bazel runfiles location";
  license = lib.licenses.asl20;
  mainProgram = "bazel-runfiles-exe";
}
