{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-boot, lib, transformers
}:
mkDerivation {
  pname = "hie-compat";
  version = "0.2.1.0";
  sha256 = "871716f8abbdf8c0954e637842a920afefb8cc773bab4c036be364198b478436";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath ghc ghc-boot
    transformers
  ];
  description = "HIE files for GHC 8.6 and other HIE file backports";
  license = lib.licenses.asl20;
}
