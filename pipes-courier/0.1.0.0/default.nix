{ mkDerivation, base, courier, lib, pipes }:
mkDerivation {
  pname = "pipes-courier";
  version = "0.1.0.0";
  sha256 = "ee4992048b8d42de4c36aa223dee8eb74cd2cbca7ea17deb3acaac5f99a84bec";
  libraryHaskellDepends = [ base courier pipes ];
  homepage = "http://github.com/kvanberendonck/pipes-courier";
  description = "Pipes utilities for interfacing with the courier message-passing framework";
  license = lib.licenses.bsd3;
}
