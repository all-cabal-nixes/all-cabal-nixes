{ mkDerivation, base, HCodecs, lib, newtype }:
mkDerivation {
  pname = "hamid";
  version = "0.10";
  sha256 = "6873f382abbf70cd81a7c06c77be57966b21f0b200d46e3fe6785e7ed314e9a4";
  libraryHaskellDepends = [ base HCodecs newtype ];
  description = "Binding to the OS level Midi services (fork of system-midi)";
  license = lib.licenses.bsd3;
}
