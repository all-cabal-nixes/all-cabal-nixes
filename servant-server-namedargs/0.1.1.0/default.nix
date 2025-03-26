{ mkDerivation, base, bytestring, http-api-data, http-types, lib
, named, servant, servant-namedargs, servant-server
, string-conversions, text, wai
}:
mkDerivation {
  pname = "servant-server-namedargs";
  version = "0.1.1.0";
  sha256 = "aaf9692fc65d3b4e99e8805442e1ba0956c3a3c7eb182ca07797d949780601c5";
  libraryHaskellDepends = [
    base bytestring http-api-data http-types named servant
    servant-namedargs servant-server string-conversions text wai
  ];
  homepage = "https://gitlab.com/sciencei/servant-server-namedargs";
  description = "Automatically derive API server functions with named and optional parameters";
  license = lib.licenses.bsd3;
}
