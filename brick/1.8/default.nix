{ mkDerivation, base, bimap, bytestring, config-ini, containers
, data-clist, deepseq, directory, exceptions, filepath, lib
, microlens, microlens-mtl, microlens-th, mtl, QuickCheck, stm
, template-haskell, text, text-zipper, unix, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "1.8";
  sha256 = "8585d240acf32743a66c12c663be0b30687efcea9cdd6856334b682fdd39b368";
  revision = "1";
  editedCabalFile = "1z6jhy7whwfd7w00rwvg6mcv6as1dsifv4anl5gvkc3rclsmiqk2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap bytestring config-ini containers data-clist deepseq
    directory exceptions filepath microlens microlens-mtl microlens-th
    mtl stm template-haskell text text-zipper unix vector vty word-wrap
  ];
  testHaskellDepends = [
    base containers microlens QuickCheck vector vty
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
