{ mkDerivation, base, bytestring, http-types, lib, opentelemetry
, text, wai
}:
mkDerivation {
  pname = "opentelemetry-wai";
  version = "0.3.2";
  sha256 = "e0cf6c8186799bb262497fe83415713311276f5b4d9bd91325c7eafb335f2050";
  libraryHaskellDepends = [
    base bytestring http-types opentelemetry text wai
  ];
  license = lib.licenses.asl20;
}
