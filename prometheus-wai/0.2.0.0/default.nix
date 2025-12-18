{ mkDerivation, base, bytestring, containers, http-types, lib
, prometheus, text, wai
}:
mkDerivation {
  pname = "prometheus-wai";
  version = "0.2.0.0";
  sha256 = "a6eb78c5f35471a99f2c369a4759bc558ae06d50b10f966120f4e9aa5182f6b6";
  libraryHaskellDepends = [
    base bytestring containers http-types prometheus text wai
  ];
  homepage = "https://github.com/NorfairKing/prometheus-wai#readme";
  license = lib.licenses.mit;
}
