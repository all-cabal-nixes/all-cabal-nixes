{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hoppy-runtime";
  version = "0.1.0";
  sha256 = "b0f7721ef01bb4f1b4b7e9debbb6c18d0ec06eae058ef3c7160f64a026e05ddb";
  libraryHaskellDepends = [ base ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Runtime support";
  license = lib.licenses.asl20;
}
