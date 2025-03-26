{ mkDerivation, base, extra, lib, path, rio, shake }:
mkDerivation {
  pname = "shake-plus";
  version = "0.0.1.1";
  sha256 = "e8de29e9ade61d946bc56d470bf5976e6a137d1d3348db0630457a4b4026b900";
  libraryHaskellDepends = [ base extra path rio shake ];
  description = "Re-export of Shake using well-typed paths and ReaderT";
  license = lib.licenses.mit;
}
