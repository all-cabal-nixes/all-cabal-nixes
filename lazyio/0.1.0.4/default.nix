{ mkDerivation, base, lib, transformers, unsafe }:
mkDerivation {
  pname = "lazyio";
  version = "0.1.0.4";
  sha256 = "8b54f0bccdc1c836393ce667ea0f1ad069d52c04762e61fad633d4d44916cf6c";
  revision = "1";
  editedCabalFile = "1kbvbdzh3n6ci51nc2sfp0i2mc203a5cn5xraafiabk3awi5b9x7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers unsafe ];
  homepage = "http://www.haskell.org/haskellwiki/Lazy_IO";
  description = "Run IO actions lazily while respecting their order";
  license = lib.licenses.bsd3;
}
