{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sequence";
  version = "0.9.1";
  sha256 = "bddefe917fcd26ca87418de9d5558fa050a3acbb95d9c3801fdf3dfc7276aabe";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/atzeus/sequence";
  description = "A type class for sequences and various sequence data structures";
  license = lib.licenses.bsd3;
}
