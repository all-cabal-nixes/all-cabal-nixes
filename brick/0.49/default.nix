{ mkDerivation, base, bytestring, config-ini, containers
, contravariant, data-clist, deepseq, directory, dlist, filepath
, lib, microlens, microlens-mtl, microlens-th, QuickCheck, stm
, template-haskell, text, text-zipper, transformers, unix, vector
, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.49";
  sha256 = "0d3a581e85fa2d7a5b6114c8b98195ef74916e65d390d04193bad5d77ffc9dca";
  revision = "1";
  editedCabalFile = "00dpi0wdz0pmvnjk2n7g1d70v466i9619j5sz1qxmfa6z20y3186";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring config-ini containers contravariant data-clist
    deepseq directory dlist filepath microlens microlens-mtl
    microlens-th stm template-haskell text text-zipper transformers
    unix vector vty word-wrap
  ];
  testHaskellDepends = [
    base containers microlens QuickCheck vector
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
