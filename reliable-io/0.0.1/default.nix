{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "reliable-io";
  version = "0.0.1";
  sha256 = "7dbf21c93d5a43360bf98c46beb534d400cb562376d24b37fbce58a6902e7735";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bindings-DSL ];
  homepage = "http://www.github.com/Mokosha/reliable-io";
  description = "Bindings to the low-level reliable.io library.";
  license = lib.licenses.bsd3;
}
