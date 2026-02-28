{ mkDerivation, base, bytestring, containers, Diff, directory
, filelock, filepath, generic-lens, hashable, lens, lib, mtl
, network-info, ron, stm, text, tf-random, time
, unordered-containers
}:
mkDerivation {
  pname = "ron-rdt";
  version = "0.12";
  sha256 = "4a61e1930f312a7b63df330c9fd5bb5f15da5ce15dac6864c0640759814427d7";
  libraryHaskellDepends = [
    base bytestring containers Diff directory filelock filepath
    generic-lens hashable lens mtl network-info ron stm text tf-random
    time unordered-containers
  ];
  homepage = "https://github.com/ff-notes/ron";
  description = "Replicated Data Types (RON-RDT)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
