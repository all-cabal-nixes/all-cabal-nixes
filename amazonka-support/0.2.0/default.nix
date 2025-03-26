{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.2.0";
  sha256 = "5f627bb11f18e8920b15e6ab8d29224010db0945127a7f3dfebf7047ddb9a75c";
  revision = "1";
  editedCabalFile = "0r0qxygdi8504jdsb2qkgjskw3ps99y121ycyns35kvpky52pbd2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
