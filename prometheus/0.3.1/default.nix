{ mkDerivation, atomic-primops, base, bytestring, containers
, http-types, lib, text, transformers, wai, warp
}:
mkDerivation {
  pname = "prometheus";
  version = "0.3.1";
  sha256 = "8883bfea72ed5fc34b0ea8820b4a0aa3ad8b033fd646bc08e24d686b96148a49";
  revision = "1";
  editedCabalFile = "120fy6whfmdiahlzl8yakvp62wwb2m2z729q080kmrlw954jvsmq";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers http-types text
    transformers wai warp
  ];
  homepage = "http://github.com/LukeHoersten/prometheus#readme";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
