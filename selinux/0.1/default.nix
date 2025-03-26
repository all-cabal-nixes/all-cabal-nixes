{ mkDerivation, base, lib, selinux, unix }:
mkDerivation {
  pname = "selinux";
  version = "0.1";
  sha256 = "da3e0d996b2a1017d02feac06cb3fc3af1dd9ea939c995ea394d78128869bf1b";
  libraryHaskellDepends = [ base unix ];
  librarySystemDepends = [ selinux ];
  homepage = "https://github.com/luite/selinux";
  description = "SELinux bindings";
  license = lib.licenses.bsd3;
}
