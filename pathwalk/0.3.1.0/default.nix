{ mkDerivation, base, directory, filepath, lib, transformers }:
mkDerivation {
  pname = "pathwalk";
  version = "0.3.1.0";
  sha256 = "ef575ae3014dda20d980d16959358bcf55b42db132e84d3d12030b06456b024c";
  libraryHaskellDepends = [ base directory filepath transformers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Xe/pathwalk";
  description = "Path walking utilities for Haskell programs";
  license = lib.licenses.mit;
}
