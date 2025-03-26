{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.0.0";
  sha256 = "fcdffbcf25c4ad065f651312beb94baca6a5a454312a15ff83c5851de66d6d5c";
  revision = "2";
  editedCabalFile = "0pyqdq2h3dsp55h3r8flwgf7p3v7k51lhp58vfdn0sbzs2ypm9a2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
