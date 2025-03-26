{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HUnit";
  version = "1.2.4.2";
  sha256 = "fdbcbc28196d616b449bf3e46c30dcd5577dc92f290458e2dbdbfc5a65de327a";
  revision = "1";
  editedCabalFile = "0wy0x84kw844f2x721ksywrr1dfm7f2mzx2hhfqabd9kgyw41ic3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "http://hunit.sourceforge.net/";
  description = "A unit testing framework for Haskell";
  license = lib.licenses.bsd3;
}
