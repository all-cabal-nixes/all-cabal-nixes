{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "goa";
  version = "3.0.1";
  sha256 = "6f9c8f47c3f6c358ad9e227cbb8a5d6284861047305a9ace9700f6e456b19370";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath process ];
  description = "GHCi bindings to lambdabot";
  license = lib.licenses.bsd3;
}
