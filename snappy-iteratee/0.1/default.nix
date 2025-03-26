{ mkDerivation, base, bytestring, iteratee, lib, snappy }:
mkDerivation {
  pname = "snappy-iteratee";
  version = "0.1";
  sha256 = "b35a1ca7f4412df2253b111a555618e02bd9aa3890f05fad924bcc78f8d65c9e";
  libraryHaskellDepends = [ base bytestring iteratee snappy ];
  homepage = "http://github.com/iand675/snappy-iteratee";
  description = "An enumeratee that uses Google's snappy compression library";
  license = lib.licenses.bsd3;
}
