{ mkDerivation, base, bytestring, hashable, lib, text }:
mkDerivation {
  pname = "case-insensitive";
  version = "0.4.0.4";
  sha256 = "8d578b2ae3276121ab5cfb68fe9f4f008cb217eaf8b3beb7336d6d844cccf7f7";
  libraryHaskellDepends = [ base bytestring hashable text ];
  homepage = "https://github.com/basvandijk/case-insensitive";
  description = "Case insensitive string comparison";
  license = lib.licenses.bsd3;
}
