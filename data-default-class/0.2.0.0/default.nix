{ mkDerivation, data-default, lib }:
mkDerivation {
  pname = "data-default-class";
  version = "0.2.0.0";
  sha256 = "0ae530c4fb0bd6c8a8ba399429ccd9c75f9c7696049117178f4ceeb2bd08d5b4";
  libraryHaskellDepends = [ data-default ];
  description = "A class for types with a default value (compatibility shim)";
  license = lib.licenses.bsd3;
}
