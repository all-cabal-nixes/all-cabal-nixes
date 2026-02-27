{ mkDerivation, base, containers, directory, lib, mtl, transformers
}:
mkDerivation {
  pname = "Kawaii-Parser";
  version = "4.0.0";
  sha256 = "dd8e365423e16bbb7020da04aacac4f007f8401c47763a97e2a8cf71dfbe95d4";
  libraryHaskellDepends = [
    base containers directory mtl transformers
  ];
  description = "A simple parsing library and some additional utilities";
  license = lib.licensesSpdx."BSD-3-Clause";
}
