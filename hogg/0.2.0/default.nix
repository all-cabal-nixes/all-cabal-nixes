{ mkDerivation, base, fps, HUnit, lib, mtl }:
mkDerivation {
  pname = "hogg";
  version = "0.2.0";
  sha256 = "2035d58b0a9f7f5b5ab17cdd072289db019afe1cef970242123f500911c956e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base fps HUnit mtl ];
  executableHaskellDepends = [ base fps HUnit mtl ];
  homepage = "http://www.annodex.net/~conrad/software/hogg.html";
  description = "Library and tools to manipulate the Ogg container format";
  license = lib.licenses.bsd3;
}
