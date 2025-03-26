{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ShowF";
  version = "0.1.1";
  sha256 = "d0f9ade81af6e341a5e6a99ba456a08d55a36f78963f6e9c41d0d941208904db";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/conal/ShowF/";
  description = "Show for * -> *";
  license = lib.licenses.bsd3;
}
