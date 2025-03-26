{ mkDerivation, base, data-default-class, lib }:
mkDerivation {
  pname = "data-default-instances-base";
  version = "0.1.0";
  sha256 = "9e00bc5dc8da3c53a2cb26c3c55d1ffea8272538aec678f65b7c238da09c4636";
  libraryHaskellDepends = [ base data-default-class ];
  description = "Default instances for types in base";
  license = lib.licenses.bsd3;
}
