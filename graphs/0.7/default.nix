{ mkDerivation, array, base, containers, lib, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "graphs";
  version = "0.7";
  sha256 = "eea656ac6092eac99bafc0b7817efa34529b895408fc1267a5b573fb332f6f4c";
  revision = "1";
  editedCabalFile = "1ya9yciclp6wgz2md1jhxh9lyv3w8bzaqbqc1xryy6ql29wsmy1r";
  libraryHaskellDepends = [
    array base containers transformers transformers-compat void
  ];
  homepage = "http://github.com/ekmett/graphs";
  description = "A simple monadic graph library";
  license = lib.licenses.bsd3;
}
