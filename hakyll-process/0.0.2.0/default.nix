{ mkDerivation, base, bytestring, hakyll, lib, typed-process }:
mkDerivation {
  pname = "hakyll-process";
  version = "0.0.2.0";
  sha256 = "3402710805032edda0c9e9e9e1f6b99371e21c974275feb396db3c10280e450f";
  libraryHaskellDepends = [ base bytestring hakyll typed-process ];
  homepage = "https://github.com/jhmcstanton/hakyll-process#readme";
  description = "Hakyll compiler for arbitrary external processes";
  license = lib.licenses.bsd3;
}
