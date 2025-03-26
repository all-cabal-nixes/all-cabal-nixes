{ mkDerivation, base, bindings-DSL, c2hs, CV, dc1394, lib }:
mkDerivation {
  pname = "bindings-dc1394";
  version = "0.2";
  sha256 = "40ab8623a7eeeff74ec98281b115655348fb3e2944e2b8bcd000349d8c17ce7a";
  libraryHaskellDepends = [ base bindings-DSL CV ];
  librarySystemDepends = [ dc1394 ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/aleator/bindings-dc1394";
  description = "Library for using firewire (iidc-1394) cameras";
  license = lib.licenses.bsd3;
}
