{ mkDerivation, base, lib, lifted-async, lifted-base, protolude }:
mkDerivation {
  pname = "protolude-lifted";
  version = "0.1.0.0";
  sha256 = "368da08603e0488300a705c9ec14180d33466029407c88d032b2cb384e8601c0";
  libraryHaskellDepends = [
    base lifted-async lifted-base protolude
  ];
  homepage = "https://github.com/pbogdan/protolude-lifted";
  description = "Protolude with lifted-base and lifted-async";
  license = lib.licenses.bsd3;
}
