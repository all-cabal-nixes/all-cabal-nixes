{ mkDerivation, base, lib }:
mkDerivation {
  pname = "concurrent-barrier";
  version = "0.1.2";
  sha256 = "bb8e1e37c1a49735fb1eca9bb1b0ee2684c9714fd60f4d311e33a359f8e92d8e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/jsgf/concurrent-barrier";
  description = "Simple thread barriers";
  license = lib.licenses.bsd3;
}
