{ mkDerivation, base, lib, psqueues, unix-time }:
mkDerivation {
  pname = "network-control";
  version = "0.0.2";
  sha256 = "134e9c6f309641bfbb508d8c3957bca76a2715e71138f4c058dba675b06326d4";
  libraryHaskellDepends = [ base psqueues unix-time ];
  description = "Library to control network protocols";
  license = lib.licensesSpdx."BSD-3-Clause";
}
