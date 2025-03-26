{ mkDerivation, base, bytestring, cgi, lib, network }:
mkDerivation {
  pname = "scgi";
  version = "0.2";
  sha256 = "985fc999f94d75b33a86488807ff14a78512481ade90a5231a0e52d030997f51";
  libraryHaskellDepends = [ base bytestring cgi network ];
  homepage = "http://github.com/esessoms/scgi";
  description = "A Haskell library for writing SCGI programs";
  license = "GPL";
}
