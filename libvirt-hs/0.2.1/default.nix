{ mkDerivation, base, c2hs, lib, libvirt, syb, unix }:
mkDerivation {
  pname = "libvirt-hs";
  version = "0.2.1";
  sha256 = "bdcdc7cc53ad2dfaa08513c163e72044d9bbd125afe0551fa0aa78ddfd5b740a";
  libraryHaskellDepends = [ base syb unix ];
  libraryPkgconfigDepends = [ libvirt ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://redmine.iportnov.ru/projects/libvirt-hs";
  description = "FFI bindings to libvirt virtualization API (http://libvirt.org)";
  license = lib.licenses.bsd3;
}
