{ mkDerivation, base, data-default-class, lib }:
mkDerivation {
  pname = "data-default-instances-base";
  version = "0.1.0.2";
  sha256 = "a43ba75f3b434552cb8c575ed66de1b409697f113f6fd4f381d53d2600b42300";
  libraryHaskellDepends = [ base data-default-class ];
  description = "Default instances for types in base";
  license = lib.licenses.bsd3;
}
