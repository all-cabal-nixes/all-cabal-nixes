{ mkDerivation, base, bytestring, http-types, lib, opentelemetry
, text, wai
}:
mkDerivation {
  pname = "opentelemetry-wai";
  version = "0.8.0";
  sha256 = "8b133a854551070cb8562c9ba9f736b6ff9eb5dc0701199d229efe60327dbccc";
  libraryHaskellDepends = [
    base bytestring http-types opentelemetry text wai
  ];
  license = lib.licenses.asl20;
}
