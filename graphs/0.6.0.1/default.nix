{ mkDerivation, array, base, containers, lib, transformers, void }:
mkDerivation {
  pname = "graphs";
  version = "0.6.0.1";
  sha256 = "53cb3a6425e2c4078a105d80a48899417f48aa1f9075cfcf51f747b3cb0c3618";
  libraryHaskellDepends = [
    array base containers transformers void
  ];
  homepage = "http://github.com/ekmett/graphs";
  description = "A simple monadic graph library";
  license = lib.licenses.bsd3;
}
