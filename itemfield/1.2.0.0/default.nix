{ mkDerivation, base, brick, data-default, HUnit, lib, microlens
, microlens-th, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, vty
}:
mkDerivation {
  pname = "itemfield";
  version = "1.2.0.0";
  sha256 = "a55b83a20a599c4acbba6aecc68db6d8de982f646c125f68bf0a48f6d4260716";
  revision = "1";
  editedCabalFile = "05yy74lxbf6k40g3xfz4cfa032pxd8jdbk7dxwcd0wf8cajr9znf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base brick microlens text vty ];
  testHaskellDepends = [
    base brick data-default HUnit microlens microlens-th QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
    vty
  ];
  description = "A brick Widget for selectable summary of many elements on a terminal";
  license = lib.licenses.bsd3;
}
