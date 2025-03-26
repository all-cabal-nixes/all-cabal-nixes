{ mkDerivation, aeson, base, dependent-sum, lib, markdown-unlit
, template-haskell, transformers
}:
mkDerivation {
  pname = "aeson-gadt-th";
  version = "0.1.2.1";
  sha256 = "5b8a80e063ddd4001281d4e4e05fca4938ecbaf18b11199c2ed1f0564a6ab444";
  revision = "2";
  editedCabalFile = "0cf6x3i1amnjlcjd7164im8a6id4vv55lw10ckxv19739009iif6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base dependent-sum template-haskell transformers
  ];
  executableHaskellDepends = [ aeson base dependent-sum ];
  executableToolDepends = [ markdown-unlit ];
  description = "Derivation of Aeson instances for GADTs";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
