{ mkDerivation, base, bytestring, lib, nano-md5 }:
mkDerivation {
  pname = "gravatar";
  version = "0.1";
  sha256 = "3a3de67708e7ef0a5b95c19a2b87783d36ad0ca996bd7b2ebc3c684b0061936d";
  libraryHaskellDepends = [ base bytestring nano-md5 ];
  homepage = "http://code.haskell.org/~dons/code/gravatar";
  description = "Find the url of the gravatar associated with an email address";
  license = lib.licenses.bsd3;
}
