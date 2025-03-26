{ mkDerivation, base, lib }:
mkDerivation {
  pname = "science-constants";
  version = "0.2.0.2";
  sha256 = "ad4aded81fbd7899a6adb462d036c7c07993088e08c44460a25c8c3c70bbc040";
  libraryHaskellDepends = [ base ];
  description = "Mathematical/physical/chemical constants";
  license = lib.licenses.bsd3;
}
