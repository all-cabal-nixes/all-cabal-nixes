{ mkDerivation, base, containers, lib, vector }:
mkDerivation {
  pname = "keyed";
  version = "0.2.0.0";
  sha256 = "07b95adc848f8cffe01cc27840ddc288149323ee6a3ab8d51e9e6deb1fc15146";
  libraryHaskellDepends = [ base containers vector ];
  description = "Generic indexing for many data structures";
  license = lib.licenses.bsd3;
}
