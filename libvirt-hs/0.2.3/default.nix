{ mkDerivation, base, cpphs, lib, libvirt, syb, unix }:
mkDerivation {
  pname = "libvirt-hs";
  version = "0.2.3";
  sha256 = "442454db90b0b77b8b959a8992038c5804c243885190bf2722c8bc340689771d";
  libraryHaskellDepends = [ base syb unix ];
  libraryPkgconfigDepends = [ libvirt ];
  libraryToolDepends = [ cpphs ];
  homepage = "https://github.com/portnov/libvirt-hs";
  description = "FFI bindings to libvirt virtualization API (http://libvirt.org)";
  license = lib.licenses.bsd3;
}
