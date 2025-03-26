{ mkDerivation, base, bytestring, c2hs, keystone, lib, transformers
}:
mkDerivation {
  pname = "heystone";
  version = "0.1.0";
  sha256 = "e729d189ab297d07c15350e250174e0347c5c233830ba8749a4c341f5b4d036f";
  libraryHaskellDepends = [ base bytestring transformers ];
  libraryPkgconfigDepends = [ keystone ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/raehik/heystone#readme";
  description = "Haskell bindings for the Keystone assembler framework";
  license = lib.licenses.gpl2Only;
}
