{ mkDerivation, base, bindings-DSL, c2hs, dc1394, lib }:
mkDerivation {
  pname = "bindings-dc1394";
  version = "0.2.1";
  sha256 = "983b6814cfa968644b5ef5ad15758ed71683ff6e88ab0ee0598d6246ab12af1b";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ dc1394 ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/aleator/bindings-dc1394";
  description = "Library for using firewire (iidc-1394) cameras";
  license = lib.licenses.bsd3;
}
