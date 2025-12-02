{ mkDerivation, array, base, bytestring, Cabal-syntax, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, process
, time, transformers, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "3.16.0.0";
  sha256 = "d68aa36d47f550a45e72a2079aeef28d42add0a2e97f131b4d491c6cf1491b0c";
  revision = "1";
  editedCabalFile = "0rxxs5qqhblldfd5200aqd84y0pxsil2m5lhv45s4s1i4syw4wlr";
  setupHaskellDepends = [ mtl parsec ];
  libraryHaskellDepends = [
    array base bytestring Cabal-syntax containers deepseq directory
    filepath mtl parsec pretty process time transformers unix
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
