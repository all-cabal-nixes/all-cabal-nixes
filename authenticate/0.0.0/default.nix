{ mkDerivation, base, http-wget, json, lib, tagsoup }:
mkDerivation {
  pname = "authenticate";
  version = "0.0.0";
  sha256 = "081ed83d158596c352efef02a28ee22d15cadcf12c04e7fb1d683687f78499d2";
  revision = "1";
  editedCabalFile = "0d34bm1sqkxiij4b5i7184wpbynyhxr4nhd77fgkcypf4ab8yr30";
  libraryHaskellDepends = [ base http-wget json tagsoup ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
