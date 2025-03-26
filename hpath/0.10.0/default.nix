{ mkDerivation, base, bytestring, deepseq, exceptions
, hpath-filepath, lib, word8
}:
mkDerivation {
  pname = "hpath";
  version = "0.10.0";
  sha256 = "8b714e088f2efad862ac4710bd99ef084be3b9cced998c83b4c5079b48e9e993";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions hpath-filepath word8
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
