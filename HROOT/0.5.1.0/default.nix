{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HROOT";
  version = "0.5.1.0";
  sha256 = "bac9c76bc560fa5530b7e4fc74bae69882f68ad11e92c7703501fca9ae21281c";
  libraryHaskellDepends = [ base ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Wrapper for ROOT";
  license = lib.licenses.lgpl21Only;
}
