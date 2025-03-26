{ mkDerivation, ansi-terminal, base, clock, kan-extensions, lib
, process, transformers, unix
}:
mkDerivation {
  pname = "rapid-term";
  version = "0.1.1";
  sha256 = "49cb96ef27649b3caf9fbac4a293f03ac884dd1ed0e96a3f0b6749ad1e8ed1a0";
  libraryHaskellDepends = [
    ansi-terminal base clock kan-extensions process transformers unix
  ];
  homepage = "https://github.com/esoeylemez/rapid-term";
  description = "External terminal support for rapid";
  license = lib.licenses.bsd3;
}
