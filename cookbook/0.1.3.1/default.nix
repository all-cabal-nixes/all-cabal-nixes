{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cookbook";
  version = "0.1.3.1";
  sha256 = "a491fb824a27c5b8f2622a3417441a7d45eb8d05f76e0d388813915e5b6f6a9a";
  libraryHaskellDepends = [ base ];
  description = "An independent library of common haskell operations";
  license = lib.licenses.bsd3;
}
