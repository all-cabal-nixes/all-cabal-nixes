{ mkDerivation, base, filepath, lib, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.10.11";
  sha256 = "df22c58c95e0d07a617fc64d2b85538b8b5a065b21c067f0e709b585ef33dc71";
  revision = "2";
  editedCabalFile = "1i5wd3mjy19yg1jrnkgx65nsaa6843kbxd6b5268h2k809mhbmh8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process template-haskell transformers
  ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
}
