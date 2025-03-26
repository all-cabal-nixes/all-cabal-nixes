{ mkDerivation, base, c2hs, lib, syb, virt }:
mkDerivation {
  pname = "libvirt-hs";
  version = "0.1";
  sha256 = "8cac2bdf11da09cef333fe7f88315cc4d24e4dd680a28134245a14eefedffd39";
  revision = "1";
  editedCabalFile = "0w47z86j7bqykiy17a563j3lblfppxjv9jg1c3wnf27h7730kzfx";
  libraryHaskellDepends = [ base syb ];
  librarySystemDepends = [ virt ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/portnov/libvirt-hs";
  description = "FFI bindings to libvirt virtualization API (http://libvirt.org)";
  license = lib.licenses.bsd3;
}
