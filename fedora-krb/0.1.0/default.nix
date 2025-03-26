{ mkDerivation, base, lib, simple-cmd }:
mkDerivation {
  pname = "fedora-krb";
  version = "0.1.0";
  sha256 = "1110389daf57bfc33d593961e9898210e0395814ff93688b03f2ba32230c92cb";
  libraryHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/fedora-krb";
  description = "Kerberos for Fedora packagers";
  license = lib.licenses.gpl2Only;
}
