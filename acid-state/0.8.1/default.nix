{ mkDerivation, array, base, bytestring, cereal, containers
, directory, extensible-exceptions, filepath, lib, mtl, network
, safecopy, stm, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.8.1";
  sha256 = "254828eb0a2f11dfc43707e072413f231a556af6b4a38a5df0157d25e235e1a1";
  revision = "3";
  editedCabalFile = "02g6rjl3psbh11r5nf4ms00zm05lyggg41qgzdfzdnzyr41cjbiz";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory
    extensible-exceptions filepath mtl network safecopy stm
    template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
