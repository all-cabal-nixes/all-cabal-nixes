{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "cryptohash";
  version = "0.6";
  sha256 = "1e369f81e0e724d841a31ff096304afa9e9f67d58b407f80d299aa3e20d1aee5";
  revision = "1";
  editedCabalFile = "197w94lnqf6bxa9ycj6krq1gpirqr22s77gqaymv8kvgf4c4h55d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring ];
  description = "collection of crypto hashes, fast, pure and practical";
  license = lib.licenses.bsd3;
}
