{ mkDerivation, array, base, containers, data-default, lib
, transformers, void
}:
mkDerivation {
  pname = "graphs";
  version = "0.3.1";
  sha256 = "c668686df6ccbd7590b687c2745154996f488e2217c11ddd7b94736422a19549";
  libraryHaskellDepends = [
    array base containers data-default transformers void
  ];
  homepage = "http://github.com/ekmett/graphs";
  description = "A simple monadic graph library";
  license = lib.licenses.bsd3;
}
