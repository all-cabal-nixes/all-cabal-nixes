{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "instance-control";
  version = "0.1.1.1";
  sha256 = "664d0863d74823565b834ffca1913f2e74386478b231a44e0e2e282a4ac3fb31";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/lazac/instance-control";
  description = "Controls how the compiler searches for instances using type families";
  license = lib.licenses.bsd3;
}
