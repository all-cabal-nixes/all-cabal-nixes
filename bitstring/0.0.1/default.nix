{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bitstring";
  version = "0.0.1";
  sha256 = "ba17b0604a73d98c5b1dbb96ed012947325eb6de8b6e54b00b9f124838cb986c";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/bkomuves/bitstring";
  description = "Lazy bit strings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
