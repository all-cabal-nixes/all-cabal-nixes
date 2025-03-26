{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-boot, lib, transformers
}:
mkDerivation {
  pname = "hie-compat";
  version = "0.2.1.1";
  sha256 = "66420b60da044d0223ec7f92afd6cc5f7b8ffb3ff87c26bd506148b1c2a09414";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath ghc ghc-boot
    transformers
  ];
  description = "HIE files for GHC 8.6 and other HIE file backports";
  license = lib.licenses.asl20;
}
