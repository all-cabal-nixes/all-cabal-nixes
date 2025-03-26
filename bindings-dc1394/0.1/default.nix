{ mkDerivation, base, bindings-DSL, c2hs, CV, dc1394, lib }:
mkDerivation {
  pname = "bindings-dc1394";
  version = "0.1";
  sha256 = "f656844e8556824b4c5c7ea5a5706536689acc5436a633d5d13c72fcabf77dee";
  libraryHaskellDepends = [ base bindings-DSL CV ];
  librarySystemDepends = [ dc1394 ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/aleator/bindings-dc1394";
  description = "Library for using firewire (iidc-1394) cameras";
  license = lib.licenses.bsd3;
}
