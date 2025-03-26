{ mkDerivation, base, directory, filepath, lib, transformers }:
mkDerivation {
  pname = "bazel-runfiles";
  version = "0.12";
  sha256 = "758abec4b6d9256dd17a3d9d3de1279e01f04a8662ef5fbd523d83e58b343cf5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath transformers ];
  executableHaskellDepends = [ base filepath ];
  homepage = "https://github.com/tweag/rules_haskell#readme";
  description = "Locate Bazel runfiles location";
  license = lib.licenses.asl20;
  mainProgram = "bazel-runfiles-exe";
}
