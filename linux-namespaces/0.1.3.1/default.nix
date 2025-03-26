{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "linux-namespaces";
  version = "0.1.3.1";
  sha256 = "2ad1ec43890a7cc4953ba8f0fbdc0d2f0a33a528640b765699e5c68765c80ac0";
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/redneb/hs-linux-namespaces";
  description = "Work with linux namespaces: create new or enter existing ones";
  license = lib.licenses.bsd3;
}
