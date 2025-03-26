{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.3.6";
  sha256 = "66b57a47db626db18ffe5d008512995e513f709ba3aafc3defa5d2c9bb434560";
  revision = "1";
  editedCabalFile = "10xg32sqcnpmri3l60r30jhjn2l962l83fj5wzrjpynz1n0vrcss";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
