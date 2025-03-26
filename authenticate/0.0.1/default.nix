{ mkDerivation, base, http-wget, json, lib, tagsoup }:
mkDerivation {
  pname = "authenticate";
  version = "0.0.1";
  sha256 = "d75f48490b2167d1086156cb7bb36e1e5780e889691eb4c7ec0029957bd8aef1";
  revision = "1";
  editedCabalFile = "1f6afm89jfphxqj9rv02k4j4m8v0fny5nk6vw6i2zlrxr28dkncw";
  libraryHaskellDepends = [ base http-wget json tagsoup ];
  homepage = "http://github.com/snoyberg/authenticate/tree/master";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
