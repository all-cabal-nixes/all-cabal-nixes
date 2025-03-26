{ mkDerivation, base, clock, kan-extensions, lib, process
, transformers, unix
}:
mkDerivation {
  pname = "rapid-term";
  version = "0.1.2.1";
  sha256 = "6cd1ebb6074b7d960f9da907005525859b0c84bf4c0c41904d55897780d4d85f";
  libraryHaskellDepends = [
    base clock kan-extensions process transformers unix
  ];
  homepage = "https://github.com/esoeylemez/rapid-term";
  description = "External terminal support for rapid";
  license = lib.licenses.bsd3;
}
