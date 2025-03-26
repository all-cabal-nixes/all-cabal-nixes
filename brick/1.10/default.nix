{ mkDerivation, base, bimap, bytestring, config-ini, containers
, data-clist, deepseq, directory, exceptions, filepath, lib
, microlens, microlens-mtl, microlens-th, mtl, QuickCheck, stm
, template-haskell, text, text-zipper, unix, vector, vty, word-wrap
}:
mkDerivation {
  pname = "brick";
  version = "1.10";
  sha256 = "79190c167c1767e79341fd88ff4cf2deb698286cba0c67bd221b14828bdf458f";
  revision = "1";
  editedCabalFile = "07g0xx81lg2a19alx25cd6762psy36ab4lrqadg795k5w0qca93i";
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
