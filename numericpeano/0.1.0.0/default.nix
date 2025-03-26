{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numericpeano";
  version = "0.1.0.0";
  sha256 = "d5551c4581f9fe2ba1387b6adb2d81f77bfc0302e4d7d95c4e728b4f975c6480";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ombocomp/numericpeano/";
  description = "Peano numbers with attendant bells and whistles";
  license = lib.licenses.asl20;
}
