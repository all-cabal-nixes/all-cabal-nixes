{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-run";
  version = "0.0.0";
  sha256 = "ab554392e3be814759dbc8a79cb182b456ac82ca2b47b80ce09f5cd06cc823c3";
  libraryHaskellDepends = [ base network ];
  description = "Simple network runner library";
  license = lib.licenses.bsd3;
}
