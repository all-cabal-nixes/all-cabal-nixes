{ mkDerivation, base, bytestring, http-api-data, http-types, lib
, named, servant, servant-namedargs, servant-server
, string-conversions, text, wai
}:
mkDerivation {
  pname = "servant-server-namedargs";
  version = "0.1.1.1";
  sha256 = "4d3b5382c07c0b78610bed99745133d8b590db4d842540fcb4326763b0b68f9a";
  libraryHaskellDepends = [
    base bytestring http-api-data http-types named servant
    servant-namedargs servant-server string-conversions text wai
  ];
  homepage = "https://gitlab.com/sciencei/servant-server-namedargs";
  description = "Automatically derive API server functions with named and optional parameters";
  license = lib.licenses.bsd3;
}
