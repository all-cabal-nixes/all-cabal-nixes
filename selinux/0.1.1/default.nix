{ mkDerivation, base, lib, selinux, unix }:
mkDerivation {
  pname = "selinux";
  version = "0.1.1";
  sha256 = "1c2397bf95f960a9d8f7863f7d201e62364ee8e41f462b8bfa6c7831a0e214e4";
  libraryHaskellDepends = [ base unix ];
  librarySystemDepends = [ selinux ];
  homepage = "https://github.com/luite/selinux";
  description = "SELinux bindings";
  license = lib.licenses.bsd3;
}
