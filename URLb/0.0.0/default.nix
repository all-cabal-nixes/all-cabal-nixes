{ mkDerivation, attoparsec, base, bytestring, containers, lib }:
mkDerivation {
  pname = "URLb";
  version = "0.0.0";
  sha256 = "c94b5e54ecebb141309b706a7387a73aef954f0584852297ff6a42e14fd7d9c2";
  libraryHaskellDepends = [ attoparsec base bytestring containers ];
  homepage = "http://github.com/solidsnack/URLb";
  description = "A liberal, simple URL parser";
  license = lib.licenses.bsd3;
}
