{ mkDerivation, base, bytestring, cassava, containers, lib }:
mkDerivation {
  pname = "map-exts";
  version = "0.1.1.0";
  sha256 = "1c46a8587f2f1931fad03bf9318bf1f0e65523dc888fd666ac2e24db95fea8f5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base bytestring cassava containers ];
  homepage = "http://github.com/charles-cooper/map-exts#readme";
  description = "Extensions to Data.Map";
  license = lib.licenses.bsd3;
}
