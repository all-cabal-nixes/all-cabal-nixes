{ mkDerivation, base, bv-sized, containers, crucible, directory
, filepath, lens, lib, megaparsec, mtl, parameterized-utils
, prettyprinter, tasty, tasty-golden, tasty-hunit, text
, transformers, vector, what4
}:
mkDerivation {
  pname = "crucible-syntax";
  version = "0.5.0.0";
  sha256 = "ab44a5ea23b6988b27c1417eab2cd184e3171ef77206619de681a16ada116021";
  libraryHaskellDepends = [
    base bv-sized containers crucible lens megaparsec mtl
    parameterized-utils prettyprinter text transformers vector what4
  ];
  testHaskellDepends = [
    base containers crucible directory filepath megaparsec
    parameterized-utils tasty tasty-golden tasty-hunit text what4
  ];
  description = "A syntax for reading and writing Crucible control-flow graphs";
  license = lib.licenses.bsd3;
}
