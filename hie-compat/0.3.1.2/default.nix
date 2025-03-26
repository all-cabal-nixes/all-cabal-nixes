{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-boot, lib, transformers
}:
mkDerivation {
  pname = "hie-compat";
  version = "0.3.1.2";
  sha256 = "15686610410e41e3ded92a452022b4dc2f0948583f1e0260dfa361203e100554";
  revision = "1";
  editedCabalFile = "03yidgx0vbw5jy1193lqb9yhc97z1hbwsfa92dkndh73j1d5ia3l";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath ghc ghc-boot
    transformers
  ];
  homepage = "https://github.com/haskell/haskell-language-server/tree/master/hie-compat#readme";
  description = "HIE files for GHC 8.8 and other HIE file backports";
  license = lib.licenses.asl20;
}
