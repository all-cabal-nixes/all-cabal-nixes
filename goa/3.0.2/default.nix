{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "goa";
  version = "3.0.2";
  sha256 = "4ff7cea56f0a144932676500875d7ade5f4acdc0ae8ea27eb48915275e3ea958";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath process ];
  description = "GHCi bindings to lambdabot";
  license = lib.licenses.bsd3;
}
