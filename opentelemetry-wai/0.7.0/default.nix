{ mkDerivation, base, bytestring, http-types, lib, opentelemetry
, text, wai
}:
mkDerivation {
  pname = "opentelemetry-wai";
  version = "0.7.0";
  sha256 = "353488b70d6fcb69ce75515b9062a93a11a389fe9573a6d5137d2702dd44b026";
  libraryHaskellDepends = [
    base bytestring http-types opentelemetry text wai
  ];
  license = lib.licenses.asl20;
}
