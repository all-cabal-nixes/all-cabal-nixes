{ mkDerivation, accelerate, accelerate-io-bytestring, base, cereal
, lib
}:
mkDerivation {
  pname = "accelerate-io-cereal";
  version = "0.1.0.0";
  sha256 = "f40a05c217a85dde43a0de1cd55375094328c100e2fe5b73efd28b96eb0c358e";
  libraryHaskellDepends = [
    accelerate accelerate-io-bytestring base cereal
  ];
  homepage = "https://github.com/AccelerateHS/accelerate-io#readme";
  description = "Binary serialisation of Accelerate arrays using cereal";
  license = lib.licenses.bsd3;
}
