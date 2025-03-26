{ mkDerivation, base, failure, lib, process, transformers }:
mkDerivation {
  pname = "http-wget";
  version = "0.6.2.3";
  sha256 = "dd9da1c130553752be306aaf03a413234f2bad3b953a5ec2ea6a46d4ef236fe9";
  libraryHaskellDepends = [ base failure process transformers ];
  homepage = "http://github.com/snoyberg/http-wget/tree/master";
  description = "Provide a simple HTTP client interface by wrapping the wget command line tool. (deprecated)";
  license = lib.licenses.bsd3;
}
