{ mkDerivation, base, bytestring, hakyll, lib, typed-process }:
mkDerivation {
  pname = "hakyll-process";
  version = "0.0.1.0";
  sha256 = "47c28a57d59ac2b1344bea44a44509cc74adeb14426d097c712fa0223bc5d101";
  libraryHaskellDepends = [ base bytestring hakyll typed-process ];
  homepage = "https://github.com/jhmcstanton/hakyll-process#readme";
  description = "Hakyll compiler for arbitrary external processes";
  license = lib.licenses.bsd3;
}
