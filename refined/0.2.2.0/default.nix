{ mkDerivation, base, containers, exceptions, lib, mtl
, prettyprinter, template-haskell, these, transformers
}:
mkDerivation {
  pname = "refined";
  version = "0.2.2.0";
  sha256 = "5e48e446f88ae68b64666579fa99660dc2944b2b85839c0c00480620ad88acb5";
  revision = "1";
  editedCabalFile = "0k71cag9qq9h8wfkjf5bvsjx5a8wq1ri27lmydg64i09v2l70v22";
  libraryHaskellDepends = [
    base containers exceptions mtl prettyprinter template-haskell these
    transformers
  ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
