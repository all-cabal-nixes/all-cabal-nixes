{ mkDerivation, base, bytestring, containers, lib, text, vector }:
mkDerivation {
  pname = "data-rev";
  version = "0.1.0.0";
  sha256 = "d64fd4935f2bb08b9fb39ef11d7429b03182ded060fbb3199280d09b036bd697";
  libraryHaskellDepends = [ base bytestring containers text vector ];
  homepage = "https://github.com/jxv/data-rev";
  description = "A typeclass for reversing order of contents";
  license = lib.licenses.bsd3;
}
