{ mkDerivation, array, base, containers, data-default, lib
, transformers, void
}:
mkDerivation {
  pname = "graphs";
  version = "0.2";
  sha256 = "4c01011472e5af9874a5b3b37b6744cd204002face124635d1dd0d600ec037db";
  libraryHaskellDepends = [
    array base containers data-default transformers void
  ];
  homepage = "http://github.com/ekmett/graphs";
  description = "A simple monadic graph library";
  license = lib.licenses.bsd3;
}
