{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-boot, lib, transformers
}:
mkDerivation {
  pname = "hie-compat";
  version = "0.1.0.0";
  sha256 = "038ecefb8e536b0902cdff1f13bc2a6781659458c10a7b4ce0f44145fd599603";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath ghc ghc-boot
    transformers
  ];
  description = "HIE files for GHC 8.6 and other HIE file backports";
  license = lib.licenses.asl20;
}
