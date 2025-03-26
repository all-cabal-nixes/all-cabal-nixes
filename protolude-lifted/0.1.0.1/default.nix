{ mkDerivation, base, lib, lifted-async, lifted-base, protolude }:
mkDerivation {
  pname = "protolude-lifted";
  version = "0.1.0.1";
  sha256 = "1cf719477b66ad04fca3c5322fc3e9b27d6208bf677cbab84b4577cdce83364f";
  libraryHaskellDepends = [
    base lifted-async lifted-base protolude
  ];
  homepage = "https://github.com/pbogdan/protolude-lifted";
  description = "Protolude with lifted-base and lifted-async";
  license = lib.licenses.bsd3;
}
