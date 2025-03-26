{ mkDerivation, base, lib }:
mkDerivation {
  pname = "network-info";
  version = "0.2.0.8";
  sha256 = "ecdff121f3e154c480f363bc8660959a051790bfae5b5fe573810873cedbcd76";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/jystic/network-info";
  description = "Access the local computer's basic network configuration";
  license = lib.licenses.bsd3;
}
