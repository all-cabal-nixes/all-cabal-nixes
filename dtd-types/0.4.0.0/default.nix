{ mkDerivation, base, lib, text, xml-types }:
mkDerivation {
  pname = "dtd-types";
  version = "0.4.0.0";
  sha256 = "6a66545eb249486f39b5778ae78e9ceb9f877b44d749c328a7a24679adbcbec0";
  libraryHaskellDepends = [ base text xml-types ];
  homepage = "https://ygale.github.io/dtd";
  description = "Basic types for representing XML DTDs";
  license = lib.licenses.bsd3;
}
