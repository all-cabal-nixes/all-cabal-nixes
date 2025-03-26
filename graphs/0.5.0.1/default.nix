{ mkDerivation, array, base, containers, lib, transformers, void }:
mkDerivation {
  pname = "graphs";
  version = "0.5.0.1";
  sha256 = "2e392501ae459062c464fca9b20e08d1f52c450c5419373037d82f631c8c25e3";
  libraryHaskellDepends = [
    array base containers transformers void
  ];
  homepage = "http://github.com/ekmett/graphs";
  description = "A simple monadic graph library";
  license = lib.licenses.bsd3;
}
