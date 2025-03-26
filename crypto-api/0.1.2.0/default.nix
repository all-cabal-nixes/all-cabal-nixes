{ mkDerivation, base, bytestring, cereal, filepath, lib, tagged }:
mkDerivation {
  pname = "crypto-api";
  version = "0.1.2.0";
  sha256 = "ca3f1918c23c6b59ff0c4ed8513e65bbc734206322e5699373d37c8405888624";
  revision = "1";
  editedCabalFile = "0cjb1hchn7llpplp1zam28n8fkhys6rfjncq00q5scp7ammzl9lj";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal filepath tagged ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
