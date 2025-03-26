{ mkDerivation, base, data-default-class, lib, old-locale }:
mkDerivation {
  pname = "data-default-instances-old-locale";
  version = "0.0.1.1";
  sha256 = "90bbf209b5d4cc7ec8e9504115978f5cec5659c5e591efec1ba14304d78569bf";
  libraryHaskellDepends = [ base data-default-class old-locale ];
  description = "Default instances for types in old-locale";
  license = lib.licenses.bsd3;
}
