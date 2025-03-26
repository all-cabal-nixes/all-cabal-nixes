{ mkDerivation, attoparsec, base, bytestring, lib }:
mkDerivation {
  pname = "attosplit";
  version = "0.1.0.0";
  sha256 = "e4f9ae353ebeb1e2c36aa905838a2545a6e25826c72e1a3aee808064d3445007";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  homepage = "http://projects.haskell.org/attosplit";
  description = "Split a lazy bytestring at boundaries defined by an attoparsec parser";
  license = lib.licenses.bsd3;
}
