{ mkDerivation, base, lib }:
mkDerivation {
  pname = "storable-offset";
  version = "0.1.0.0";
  sha256 = "f29227de735631cbe54653c6bbd4583f13b5a063041edd82fe701fb0acad1854";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/burningwitness/storable-offset#readme";
  description = "Storable offsets for record fields";
  license = lib.licenses.bsd3;
}
