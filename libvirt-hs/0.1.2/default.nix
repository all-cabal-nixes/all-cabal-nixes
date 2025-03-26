{ mkDerivation, base, c2hs, lib, libvirt, syb }:
mkDerivation {
  pname = "libvirt-hs";
  version = "0.1.2";
  sha256 = "5472bb1b8e153afc6352176731140c99eaca03b34da447bd3f55ce2957f9ee62";
  libraryHaskellDepends = [ base syb ];
  libraryPkgconfigDepends = [ libvirt ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://redmine.iportnov.ru/projects/libvirt-hs";
  description = "FFI bindings to libvirt virtualization API (http://libvirt.org)";
  license = lib.licenses.bsd3;
}
