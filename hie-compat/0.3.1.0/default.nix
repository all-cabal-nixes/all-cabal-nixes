{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-boot, lib, transformers
}:
mkDerivation {
  pname = "hie-compat";
  version = "0.3.1.0";
  sha256 = "e1e8a54273ceb50f71ab329c60d3a2cf70e03431bdbf1056970a95845c0fb347";
  revision = "1";
  editedCabalFile = "1dr9cqqmxq6dwsdbmm7q4a26ghsnq66yl49wy54dpyln5xzz4234";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath ghc ghc-boot
    transformers
  ];
  homepage = "https://github.com/haskell/haskell-language-server/tree/master/hie-compat#readme";
  description = "HIE files for GHC 8.8 and other HIE file backports";
  license = lib.licenses.asl20;
}
