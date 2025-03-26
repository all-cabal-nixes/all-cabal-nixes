{ mkDerivation, apiary, base, bytestring, data-default-class
, helics, helics-wai, lib, monad-control, transformers, vault, wai
}:
mkDerivation {
  pname = "apiary-helics";
  version = "1.1.2";
  sha256 = "beaf60cf75d1351da7882da947cd6c9403cdfdc752135979c2cb0cb01f4b0e49";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class helics helics-wai
    monad-control transformers vault wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "helics support for apiary web framework";
  license = lib.licenses.mit;
}
