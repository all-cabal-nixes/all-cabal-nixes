{ mkDerivation, base, hs-opentelemetry-api, hspec-core, lib, mtl
, text
}:
mkDerivation {
  pname = "hs-opentelemetry-instrumentation-hspec";
  version = "0.0.1.2";
  sha256 = "849a51eeabccb30d1635a32e33cb8cc025ec2153c6b7e9a92e3a6c6700e4a5c0";
  libraryHaskellDepends = [
    base hs-opentelemetry-api hspec-core mtl text
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
