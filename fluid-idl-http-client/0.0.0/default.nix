{ mkDerivation, aeson, base, bytestring, fluid-idl, http-client
, http-types, lib, text-conversions
}:
mkDerivation {
  pname = "fluid-idl-http-client";
  version = "0.0.0";
  sha256 = "e8b7ed879e9919bbb03da43d9ec722480500046c7fd0fdd00ff9f3b9bcd3042a";
  libraryHaskellDepends = [
    aeson base bytestring fluid-idl http-client http-types
    text-conversions
  ];
  description = "Http Client addon for Fluid";
  license = lib.licenses.bsd3;
}
