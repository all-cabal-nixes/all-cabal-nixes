{ mkDerivation, base, base-orphans, constraints, criterion, lib
, mtl, syntactic, tagged, template-haskell
}:
mkDerivation {
  pname = "open-typerep";
  version = "0.4";
  sha256 = "d849bf8302ba7dab351a2e1a4df679fdf4938e17cc1f81c455eb163836839caa";
  libraryHaskellDepends = [
    base base-orphans constraints mtl syntactic tagged template-haskell
  ];
  testHaskellDepends = [ base syntactic ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/emilaxelsson/open-typerep";
  description = "Open type representations and dynamic types";
  license = lib.licenses.bsd3;
}
