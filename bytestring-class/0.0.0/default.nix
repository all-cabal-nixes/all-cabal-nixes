{ mkDerivation, base, bytestring, lib, utf8-string }:
mkDerivation {
  pname = "bytestring-class";
  version = "0.0.0";
  sha256 = "7b3bc730e00eea5942a5089ef2c55d08bfedfc1d8341b862036e7fe8fc8ae449";
  revision = "1";
  editedCabalFile = "1hcl37v381binn69piqizwa63aq7h2v5alnx08dl7pjcmf84r0dy";
  libraryHaskellDepends = [ base bytestring utf8-string ];
  description = "Classes for automatic conversion to and from strict and lazy bytestrings";
  license = lib.licenses.bsd3;
}
