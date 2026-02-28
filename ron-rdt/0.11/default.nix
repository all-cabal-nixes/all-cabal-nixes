{ mkDerivation, base, bytestring, containers, Diff, directory
, filelock, filepath, generic-lens, hashable, lens, lib, mtl
, network-info, ron, stm, text, tf-random, time
, unordered-containers
}:
mkDerivation {
  pname = "ron-rdt";
  version = "0.11";
  sha256 = "b05298aaa99c2ca443a71446ceee1b786c1820d5f229d1c82dba1de1d77b2e3c";
  libraryHaskellDepends = [
    base bytestring containers Diff directory filelock filepath
    generic-lens hashable lens mtl network-info ron stm text tf-random
    time unordered-containers
  ];
  homepage = "https://github.com/ff-notes/ron";
  description = "Replicated Data Types (RON-RDT)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
