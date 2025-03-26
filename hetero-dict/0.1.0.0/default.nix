{ mkDerivation, base, containers, criterion, deepseq, hvect, lib
, primitive, template-haskell
}:
mkDerivation {
  pname = "hetero-dict";
  version = "0.1.0.0";
  sha256 = "fed35546a86fc80464467d405e2164c864608d42717e2f322f1f62b513dabb73";
  revision = "1";
  editedCabalFile = "1ic6rzx7irk770f1jqycpd6hjh07yhzadiis9y6a4x35lz7nshh9";
  libraryHaskellDepends = [
    base containers primitive template-haskell
  ];
  benchmarkHaskellDepends = [ base criterion deepseq hvect ];
  description = "Fast heterogeneous data structures";
  license = lib.licenses.mit;
}
