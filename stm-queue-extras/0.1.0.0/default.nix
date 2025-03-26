{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-queue-extras";
  version = "0.1.0.0";
  sha256 = "a71b724a4232b9979b29fe55105520fc7a6e2a601d8d4822a85a228df60babdb";
  revision = "1";
  editedCabalFile = "153svaxrij6ql2i0qjbsd1m9fbg8jlib262ph1v7v0fy6h2mzfv8";
  libraryHaskellDepends = [ base stm ];
  description = "Extra queue utilities for STM";
  license = lib.licenses.mit;
}
