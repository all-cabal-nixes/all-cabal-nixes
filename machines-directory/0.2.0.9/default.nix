{ mkDerivation, base, directory, filepath, lib, machines
, machines-io, transformers
}:
mkDerivation {
  pname = "machines-directory";
  version = "0.2.0.9";
  sha256 = "38e1e5874431f8cad71b3067bc16258e3dfa13b09bf9d8698d6e28d5e0fabf24";
  libraryHaskellDepends = [
    base directory filepath machines machines-io transformers
  ];
  homepage = "http://github.com/aloiscochard/machines-directory";
  description = "Directory (system) utilities for the machines library";
  license = lib.licenses.asl20;
}
