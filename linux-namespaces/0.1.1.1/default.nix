{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "linux-namespaces";
  version = "0.1.1.1";
  sha256 = "301f742b692c04cc955fe31a000b71bc64884dfc5a021d97486847dcff2c2acb";
  libraryHaskellDepends = [ base unix ];
  homepage = "https://github.com/redneb/hs-linux-namespaces";
  description = "Create new or enter an existing linux namespaces";
  license = lib.licenses.bsd3;
}
