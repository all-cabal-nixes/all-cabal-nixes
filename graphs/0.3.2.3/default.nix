{ mkDerivation, array, base, containers, data-default, lib
, transformers, void
}:
mkDerivation {
  pname = "graphs";
  version = "0.3.2.3";
  sha256 = "72ad90cc4e9b52e1359379110321a8d6c328eebe60f788fba35ca8068f50f88d";
  libraryHaskellDepends = [
    array base containers data-default transformers void
  ];
  homepage = "http://github.com/ekmett/graphs";
  description = "A simple monadic graph library";
  license = lib.licenses.bsd3;
}
