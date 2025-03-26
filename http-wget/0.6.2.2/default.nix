{ mkDerivation, base, failure, lib, process, transformers }:
mkDerivation {
  pname = "http-wget";
  version = "0.6.2.2";
  sha256 = "c675063711865e531ff00690424b3a918fc8a644b905b27627583780cb052b2b";
  libraryHaskellDepends = [ base failure process transformers ];
  homepage = "http://github.com/snoyberg/http-wget/tree/master";
  description = "Provide a simple HTTP client interface by wrapping the wget command line tool";
  license = lib.licenses.bsd3;
}
