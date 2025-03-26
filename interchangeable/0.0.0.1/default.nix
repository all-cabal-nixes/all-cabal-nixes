{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "interchangeable";
  version = "0.0.0.1";
  sha256 = "8385793f393c45ec3ece9109f9c30522f499ba1d5322861b4718fe625b731015";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/arowM/interchangeable";
  description = "A type class for interchangeable data";
  license = lib.licenses.mit;
}
