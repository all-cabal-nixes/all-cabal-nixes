{ mkDerivation, base, containers, lib, mtl, parsec, pretty }:
mkDerivation {
  pname = "WebBits";
  version = "0.9.2";
  sha256 = "5df1ee2241c828cd2925acafab1ac5f160ace12b785bc8ad95fa1bfb58cf33ab";
  libraryHaskellDepends = [ base containers mtl parsec pretty ];
  homepage = "http://www.cs.brown.edu/research/plt/";
  description = "JavaScript analysis tools";
  license = "LGPL";
}
