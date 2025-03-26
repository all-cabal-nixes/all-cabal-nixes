{ mkDerivation, base, fclabels, generics-sop, lib, transformers }:
mkDerivation {
  pname = "lens-sop";
  version = "0.1.0.2";
  sha256 = "a678aaf57ef2363ed8f1569995e5dd68db88ab394eaea3f27f858fa731c2a6ac";
  libraryHaskellDepends = [
    base fclabels generics-sop transformers
  ];
  description = "Computing lenses generically using generics-sop";
  license = lib.licenses.bsd3;
}
