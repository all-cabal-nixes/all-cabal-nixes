{ mkDerivation, base, lib }:
mkDerivation {
  pname = "logical-constraints";
  version = "0.1.3.0";
  sha256 = "14cfd1af2de8753c61fda165b40e2fcec733af0b60253edf8f2e7c2bd52286cb";
  libraryHaskellDepends = [ base ];
  description = "Simple logical constraints 'syntax-sugar' writing library";
  license = lib.licenses.mit;
}
