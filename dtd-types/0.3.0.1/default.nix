{ mkDerivation, base, lib, text, xml-types }:
mkDerivation {
  pname = "dtd-types";
  version = "0.3.0.1";
  sha256 = "4783851e854f163a863da519e371ba775edcdfee9c2cdcf21344d889568a56f0";
  revision = "2";
  editedCabalFile = "1mclxh52am7prvnlddncfsh03pfvxr3lmwkfjy5kkv4j8rbsl3lq";
  libraryHaskellDepends = [ base text xml-types ];
  homepage = "http://projects.haskell.org/dtd/";
  description = "Basic types for representing XML DTDs";
  license = lib.licenses.bsd3;
}
