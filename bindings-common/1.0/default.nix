{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-common";
  version = "1.0";
  sha256 = "f87e8ae1e2c8162e3e95bf634a5bf9171b7caba09eb288a70058226d2bafcbfc";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-common";
  description = "Support package for low-level FFI";
  license = lib.licenses.bsd3;
}
