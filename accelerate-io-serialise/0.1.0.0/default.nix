{ mkDerivation, accelerate, accelerate-io-bytestring, base, lib
, serialise
}:
mkDerivation {
  pname = "accelerate-io-serialise";
  version = "0.1.0.0";
  sha256 = "a8ee4fdd6a13053b80bba1b9b2174309476ab17cd4e6b450dc309e8f9be905c5";
  libraryHaskellDepends = [
    accelerate accelerate-io-bytestring base serialise
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-io#readme";
  description = "Binary serialisation of Accelerate arrays using serialise";
  license = lib.licenses.bsd3;
}
