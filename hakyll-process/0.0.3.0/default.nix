{ mkDerivation, base, bytestring, hakyll, lib, typed-process }:
mkDerivation {
  pname = "hakyll-process";
  version = "0.0.3.0";
  sha256 = "bade3bdc65f0df2cb0a47d68cbb4293fa4ac34d00b6398db34008e9313d727b2";
  libraryHaskellDepends = [ base bytestring hakyll typed-process ];
  homepage = "https://github.com/jhmcstanton/hakyll-process#readme";
  description = "Hakyll compiler for arbitrary external processes";
  license = lib.licenses.bsd3;
}
