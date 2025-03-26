{ mkDerivation, base, bytestring, lib, nano-md5, network }:
mkDerivation {
  pname = "gravatar";
  version = "0.2";
  sha256 = "377347f5b38072c0287dea58ef08205124c2e384344f64026a4295b03af162c9";
  libraryHaskellDepends = [ base bytestring nano-md5 network ];
  homepage = "http://code.haskell.org/~dons/code/gravatar";
  description = "Find the url of the gravatar associated with an email address";
  license = lib.licenses.bsd3;
}
