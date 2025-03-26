{ mkDerivation, base, Cabal, containers, directory, filepath
, hoppy-generator, lib
}:
mkDerivation {
  pname = "hoppy-runtime";
  version = "0.8.0";
  sha256 = "1ed32a8e908aee1bd44b24dce8e7aa4eb58b1bcc240f8096970178ee74b07588";
  libraryHaskellDepends = [
    base Cabal containers directory filepath hoppy-generator
  ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Runtime support";
  license = lib.licenses.asl20;
}
