{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.3.1";
  sha256 = "be743c6fc4fb608163299088d48774af1255cf0cfc3fc2d704bfd4108fe7d6ca";
  revision = "1";
  editedCabalFile = "0prd4g6y1a3q34bnzqlhcbsfcrqwlrjlfgg79h6rij9kibb1li6k";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
