{ mkDerivation, base, c2hs, lib, libvirt, syb, unix }:
mkDerivation {
  pname = "libvirt-hs";
  version = "0.2.2";
  sha256 = "16c481194c2b43af14c167de06bf420f7ac6c5ac616b05ddaa59fdb1c13f2cff";
  libraryHaskellDepends = [ base syb unix ];
  libraryPkgconfigDepends = [ libvirt ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/portnov/libvirt-hs";
  description = "FFI bindings to libvirt virtualization API (http://libvirt.org)";
  license = lib.licenses.bsd3;
}
