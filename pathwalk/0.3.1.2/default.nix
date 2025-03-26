{ mkDerivation, base, directory, filepath, lib, transformers }:
mkDerivation {
  pname = "pathwalk";
  version = "0.3.1.2";
  sha256 = "76e0d0646a3133a062dbae4e9d37d59e71d6328706bb178552a93800e4550e91";
  libraryHaskellDepends = [ base directory filepath transformers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Xe/pathwalk";
  description = "Path walking utilities for Haskell programs";
  license = lib.licenses.mit;
}
