{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc, ghc-boot, lib, transformers
}:
mkDerivation {
  pname = "hie-compat";
  version = "0.3.1.2";
  sha256 = "15686610410e41e3ded92a452022b4dc2f0948583f1e0260dfa361203e100554";
  revision = "2";
  editedCabalFile = "0pljzwzj9szs7ynk8avfzy9wwphvm1jh3dl0zcid44bvkg15x863";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath ghc ghc-boot
    transformers
  ];
  homepage = "https://github.com/haskell/haskell-language-server/tree/master/hie-compat#readme";
  description = "HIE files for GHC 8.8 and other HIE file backports";
  license = lib.licenses.asl20;
}
