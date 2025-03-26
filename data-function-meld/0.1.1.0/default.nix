{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-function-meld";
  version = "0.1.1.0";
  sha256 = "8dbf298b64856e65dce50b235a804a10d654c0ca6b78a20ca1e841ce8668d63e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/erisco/data-function-meld";
  description = "Map the arguments and return value of functions";
  license = lib.licenses.bsd3;
}
