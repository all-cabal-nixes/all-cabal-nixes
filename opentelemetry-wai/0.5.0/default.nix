{ mkDerivation, base, bytestring, http-types, lib, opentelemetry
, text, wai
}:
mkDerivation {
  pname = "opentelemetry-wai";
  version = "0.5.0";
  sha256 = "733985ae8dfe2e8e15f5ba6225bdc5d14b44890bc691af22d4770329249f38df";
  libraryHaskellDepends = [
    base bytestring http-types opentelemetry text wai
  ];
  license = lib.licenses.asl20;
}
