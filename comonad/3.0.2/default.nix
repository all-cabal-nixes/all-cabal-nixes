{ mkDerivation, base, containers, directory, doctest, filepath, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "comonad";
  version = "3.0.2";
  sha256 = "5e3999df99acb4a956b6593718a0aa099c5386fc7f88915c963517d6998bde67";
  revision = "1";
  editedCabalFile = "0ljvwivdcjir6q9k29a3551zy5shz72z8kza1akpmnmxr42609pb";
  libraryHaskellDepends = [
    base containers semigroups transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 compatible comonads";
  license = lib.licenses.bsd3;
}
