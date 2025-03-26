{ mkDerivation, array, base, containers, data-default, lib
, transformers, void
}:
mkDerivation {
  pname = "graphs";
  version = "0.3.2";
  sha256 = "87cb618eba315c0ce1db78a7121030929d16e24be7c5dffac69fbe9dc84651d6";
  libraryHaskellDepends = [
    array base containers data-default transformers void
  ];
  homepage = "http://github.com/ekmett/graphs";
  description = "A simple monadic graph library";
  license = lib.licenses.bsd3;
}
