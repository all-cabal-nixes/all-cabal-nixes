{ mkDerivation, base, hsql, lib }:
mkDerivation {
  pname = "hsql-mysql";
  version = "1.7";
  sha256 = "08fb54512457b41d7afa707f0cfe115df3d7935f6a6919325fd52c9edc2ac2b5";
  libraryHaskellDepends = [ base hsql ];
  license = lib.licenses.bsd3;
}
