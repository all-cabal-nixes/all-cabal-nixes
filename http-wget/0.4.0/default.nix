{ mkDerivation, base, failure, lib, process, syb, transformers }:
mkDerivation {
  pname = "http-wget";
  version = "0.4.0";
  sha256 = "abd1dac4594c1b2b6ec4b15256e3e77b0495db52dcd8bfccfbbcbf372a4ba52c";
  libraryHaskellDepends = [ base failure process syb transformers ];
  homepage = "http://github.com/snoyberg/http-wget/tree/master";
  description = "Provide a simple HTTP client interface by wrapping the wget command line tool";
  license = lib.licenses.bsd3;
}
