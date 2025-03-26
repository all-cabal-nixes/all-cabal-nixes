{ mkDerivation, aeson, base, composite-aeson, composite-aeson-throw
, composite-base, lib, pandoc, pandoc-throw, path, rio, vinyl
}:
mkDerivation {
  pname = "compdoc";
  version = "0.2.0.0";
  sha256 = "154cc0c58c112d7622024feff2fc913b41e7014ad340f0f66bc775d1d7f6af31";
  libraryHaskellDepends = [
    aeson base composite-aeson composite-aeson-throw composite-base
    pandoc pandoc-throw path rio vinyl
  ];
  description = "Parse a Pandoc to a composite value";
  license = lib.licenses.mit;
}
