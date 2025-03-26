{ mkDerivation, base, c2hs, lib, libvirt, syb, unix }:
mkDerivation {
  pname = "libvirt-hs";
  version = "0.2.0";
  sha256 = "52549a02bb9c736eb55e89c5353da74397a981ce990f1cb32eea1f98c8bd26a8";
  libraryHaskellDepends = [ base syb unix ];
  libraryPkgconfigDepends = [ libvirt ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://redmine.iportnov.ru/projects/libvirt-hs";
  description = "FFI bindings to libvirt virtualization API (http://libvirt.org)";
  license = lib.licenses.bsd3;
}
