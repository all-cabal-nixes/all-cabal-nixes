{ mkDerivation, base, bv-sized, containers, crucible, directory
, filepath, lens, lib, megaparsec, mtl, parameterized-utils
, prettyprinter, tasty, tasty-golden, tasty-hunit, text
, transformers, vector, what4
}:
mkDerivation {
  pname = "crucible-syntax";
  version = "0.4.1";
  sha256 = "70a5973ac193d633e54fd33df4aa0af7ad59f74d8e308b6343387d0b03c4c02c";
  libraryHaskellDepends = [
    base bv-sized containers crucible lens megaparsec mtl
    parameterized-utils prettyprinter text transformers vector what4
  ];
  testHaskellDepends = [
    base containers crucible directory filepath megaparsec
    parameterized-utils tasty tasty-golden tasty-hunit text what4
  ];
  description = "A syntax for reading and writing Crucible control-flow graphs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
