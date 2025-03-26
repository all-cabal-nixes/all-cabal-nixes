{ mkDerivation, aeson, base, doctest, iproute, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "aeson-iproute";
  version = "0.2";
  sha256 = "ee4d53338bfdc4a6ce0039dea24e797a0ff1e22c312b31be2e73ddc0bddf268f";
  libraryHaskellDepends = [
    aeson base iproute text unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/greydot/aeson-iproute";
  description = "Aeson instances for iproute types";
  license = lib.licenses.bsd3;
}
