{ mkDerivation, base, bytestring, config-ini, containers
, contravariant, data-clist, deepseq, directory, dlist, filepath
, lib, microlens, microlens-mtl, microlens-th, QuickCheck, stm
, template-haskell, text, text-zipper, transformers, unix, vector
, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "0.48";
  sha256 = "7021c57ddc0a08706144b19df59bdf89d4859dcf16c56db759f631825cdb0c32";
  revision = "1";
  editedCabalFile = "1sdsay6hw79grvn8zv17zaz4ws6r3hkgbls90m8s1l3yjwii4fad";
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
