{ mkDerivation, array, base, containers, lib, transformers, void }:
mkDerivation {
  pname = "graphs";
  version = "0.4.0.1";
  sha256 = "eb56f0675789bcc9e1eea85a74e2a70aa9e9943c5a699ddc2757d6907840cdb2";
  libraryHaskellDepends = [
    array base containers transformers void
  ];
  homepage = "http://github.com/ekmett/graphs";
  description = "A simple monadic graph library";
  license = lib.licenses.bsd3;
}
