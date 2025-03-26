{ mkDerivation, aeson, base, bytestring, conduit, containers
, exceptions, hoauth2, http-types, lib, modern-uri, req, scientific
, text, time, transformers, unliftio, xeno, xmlbf, xmlbf-xeno
}:
mkDerivation {
  pname = "ms-azure-api";
  version = "0.3.1.0";
  sha256 = "91cbfda1cc95c685c230da0c6ea3dfc4edfd6984cf5642d11ef23d848edbd1d3";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers exceptions hoauth2
    http-types modern-uri req scientific text time transformers
    unliftio xeno xmlbf xmlbf-xeno
  ];
  homepage = "https://github.com/unfoldml/ms-graph-api";
  description = "Microsoft Azure API";
  license = lib.licenses.bsd3;
}
