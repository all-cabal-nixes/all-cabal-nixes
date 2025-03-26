{ mkDerivation, async, base, brick, bytestring, conduit
, conduit-extra, containers, control-monad-loop, data-default
, HUnit, itemfield, lib, listsafe, microlens, mtl, old-locale
, process, repl-toolkit, ssh-known-hosts, string-conversions
, test-framework, test-framework-hunit, text, text-zipper, time
, transformers, vector, void, vty
}:
mkDerivation {
  pname = "OnRmt";
  version = "1.0.0.0";
  sha256 = "4d9627999b89d50f8211a5cba8ea5821493bfdec8a9de76ee8f39bd4e8003218";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base brick bytestring conduit conduit-extra containers
    control-monad-loop data-default itemfield listsafe microlens mtl
    old-locale process repl-toolkit string-conversions text text-zipper
    time transformers vector void vty
  ];
  executableHaskellDepends = [
    async base brick bytestring conduit conduit-extra containers
    control-monad-loop data-default itemfield listsafe microlens mtl
    old-locale process repl-toolkit ssh-known-hosts string-conversions
    text text-zipper time transformers vector void vty
  ];
  testHaskellDepends = [
    async base brick bytestring conduit conduit-extra HUnit itemfield
    old-locale string-conversions test-framework test-framework-hunit
    text text-zipper time transformers vector vty
  ];
  description = "Text UI library for performing parallel remote SSH operations";
  license = lib.licenses.bsd3;
}
