{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-boot, lib, transformers
}:
mkDerivation {
  pname = "hie-compat";
  version = "0.2.0.0";
  sha256 = "83719532cdc5c174b9adfb7f04e9c549f93cd30201634fa66cd24ec78b213009";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath ghc ghc-boot
    transformers
  ];
  description = "HIE files for GHC 8.6 and other HIE file backports";
  license = lib.licenses.asl20;
}
