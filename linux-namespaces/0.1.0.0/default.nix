{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "linux-namespaces";
  version = "0.1.0.0";
  sha256 = "c10888337df7673fff6ccbc706bbe5a0109a59b7838de1c06cd2d16f1ffee537";
  libraryHaskellDepends = [ base unix ];
  homepage = "https://github.com/redneb/hs-linux-namespaces";
  description = "Create new or enter an existing linux namespaces";
  license = lib.licenses.bsd3;
}
