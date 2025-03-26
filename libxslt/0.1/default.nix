{ mkDerivation, base, bytestring, lib, libxml, xslt }:
mkDerivation {
  pname = "libxslt";
  version = "0.1";
  sha256 = "aad8ea748a8c787bf791a83fb6e3937413a64d42318e1e9f5b0df150e747ffeb";
  libraryHaskellDepends = [ base bytestring libxml ];
  librarySystemDepends = [ xslt ];
  description = "Binding to libxslt";
  license = lib.licenses.bsd3;
}
