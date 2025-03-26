{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "rivet-core";
  version = "0.2.0.0";
  sha256 = "187957e5923406020cb7a46f21c1ef54a5bb0c3756a0cfc87d64eda94c5e401e";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/dbp/rivet";
  description = "Database migration library; core functionality";
  license = lib.licenses.bsd3;
}
