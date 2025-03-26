{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bsd-sysctl";
  version = "1.0.8.0";
  sha256 = "ed6e6af01e60e569a4e7a4b5b16b74e42417556d8b9a0ace16f290c6ec80d471";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com:p-alik/bsd-sysctl";
  description = "Access to the BSD sysctl(3) interface";
  license = lib.licenses.bsd3;
}
