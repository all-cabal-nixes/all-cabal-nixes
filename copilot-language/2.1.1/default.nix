{ mkDerivation, array, base, containers, copilot-core, data-reify
, lib, mtl
}:
mkDerivation {
  pname = "copilot-language";
  version = "2.1.1";
  sha256 = "134fa7e98b5bd11b9bfa80dd6fd42af508438cda6c6e395ea898c4e3b802ba89";
  libraryHaskellDepends = [
    array base containers copilot-core data-reify mtl
  ];
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
