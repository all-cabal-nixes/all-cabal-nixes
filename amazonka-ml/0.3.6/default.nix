{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ml";
  version = "0.3.6";
  sha256 = "04b06c1f60461bfc807b5bf3c432a75999d4e96f283d9f521aba93605b054655";
  revision = "1";
  editedCabalFile = "0076lg941gvyci9pvrnnhkzpaygyi518m92ipcrpwadj58qj5lg4";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
