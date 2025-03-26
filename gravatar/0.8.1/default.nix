{ mkDerivation, base, bytestring, data-default, doctest, Glob
, hspec, HTTP, lib, pureMD5, text
}:
mkDerivation {
  pname = "gravatar";
  version = "0.8.1";
  sha256 = "7c6ee33150aac46c8be85498bce188b1bb9352ec7e8aea8a08c6c3384bd84c46";
  libraryHaskellDepends = [
    base bytestring data-default HTTP pureMD5 text
  ];
  testHaskellDepends = [ base doctest Glob hspec ];
  homepage = "https://github.com/pbrisbin/gravatar#readme";
  description = "Generate Gravatar image URLs";
  license = lib.licenses.mit;
}
