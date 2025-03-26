{ mkDerivation, async, base, bytestring, containers, directory
, exceptions, lib, process, stm, text, transformers, unix
}:
mkDerivation {
  pname = "concurrent-output";
  version = "1.0.1";
  sha256 = "694020da0978ba93d29b530b319d458db88792d961334d6f047591972cc62871";
  libraryHaskellDepends = [
    async base bytestring containers directory exceptions process stm
    text transformers unix
  ];
  description = "handling concurrent output";
  license = lib.licenses.bsd3;
}
