{ mkDerivation, base, lib }:
mkDerivation {
  pname = "heap";
  version = "1.0.0";
  sha256 = "5edc6a538409a93eb48117d6bb52fcb5d4f2fc9ff8915d105c0016fd69c03bec";
  revision = "1";
  editedCabalFile = "06zvgl17dcb7ncbq0jpxg2lh1pncm2747bpxn7j9vsg80jslfg2g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  description = "Heaps in Haskell";
  license = lib.licenses.bsd3;
}
