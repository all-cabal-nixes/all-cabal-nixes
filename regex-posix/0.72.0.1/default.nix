{ mkDerivation, array, base, bytestring, lib, regex-base }:
mkDerivation {
  pname = "regex-posix";
  version = "0.72.0.1";
  sha256 = "a8f96e7ca99ccb16bc843f872581fb830d8f9efc0d7a716723c99008cbffd69f";
  revision = "3";
  editedCabalFile = "1ncjdpk5vcwlhirllp8f3b2nf6sj319vzjfqxj35nask3afkxkyf";
  libraryHaskellDepends = [ array base bytestring regex-base ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
