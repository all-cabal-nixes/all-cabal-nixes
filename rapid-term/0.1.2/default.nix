{ mkDerivation, base, clock, kan-extensions, lib, process
, transformers, unix
}:
mkDerivation {
  pname = "rapid-term";
  version = "0.1.2";
  sha256 = "28f0d811c0d140bd78241a9ba1e02abde2d49259bad60b9fbb336e2c3362c560";
  libraryHaskellDepends = [
    base clock kan-extensions process transformers unix
  ];
  homepage = "https://github.com/esoeylemez/rapid-term";
  description = "External terminal support for rapid";
  license = lib.licenses.bsd3;
}
