{ mkDerivation, base, lens, lib, random, transformers }:
mkDerivation {
  pname = "debug-tracy";
  version = "0.1.0.3";
  sha256 = "bb3e2219a5c4de72556b17a0d430bfed017cc4c0abbace92e2888bb0833e3403";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base lens random transformers ];
  executableHaskellDepends = [ base ];
  description = "More useful trace functions for investigating bugs";
  license = lib.licenses.bsd3;
  mainProgram = "test";
}
