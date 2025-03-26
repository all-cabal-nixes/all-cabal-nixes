{ mkDerivation, base, lib, network, pureMD5, utf8-string }:
mkDerivation {
  pname = "basex-client";
  version = "0.1.0.0";
  sha256 = "16954927f7a178fbb673bd66a836fad19072562d0cdac39397b4ba74c8ae2ba1";
  libraryHaskellDepends = [ base network pureMD5 utf8-string ];
  description = "A BaseX client for Haskell";
  license = lib.licenses.mit;
}
