{ mkDerivation, base, doctest, filemanip, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.6.3.0";
  sha256 = "5f0130e139c6f8e3c076e0d3744337e9830851299bccc331e34ae40827803451";
  revision = "1";
  editedCabalFile = "0vmlv5p9wsnlsq25lzp0c1c9d6xbam4pax0z9an0s0313sxqz7nn";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
