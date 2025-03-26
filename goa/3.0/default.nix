{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "goa";
  version = "3.0";
  sha256 = "84033917b247236b01c72112a344a5d88da8095dcde981bf62958e4f98bebccd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory process ];
  description = "GHCi bindings to lambdabot";
  license = lib.licenses.bsd3;
}
