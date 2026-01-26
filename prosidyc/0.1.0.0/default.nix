{ mkDerivation, base, free, hashable, lib, microlens, mtl, prosidy
, text, unordered-containers
}:
mkDerivation {
  pname = "prosidyc";
  version = "0.1.0.0";
  sha256 = "3bc3d70cc260368b8283592826d43af8c6ac9a3ed8760c11bf167e4ce2977008";
  libraryHaskellDepends = [
    base free hashable microlens mtl prosidy text unordered-containers
  ];
  description = "A DSL for processing Prosidy documents";
  license = lib.licensesSpdx."MPL-2.0";
}
