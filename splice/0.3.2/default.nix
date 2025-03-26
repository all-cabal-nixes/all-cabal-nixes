{ mkDerivation, base, lib, network, unix }:
mkDerivation {
  pname = "splice";
  version = "0.3.2";
  sha256 = "5d0872e915b03d8c78f988ce44c1437c9bd975713fc155a008de722476692b18";
  libraryHaskellDepends = [ base network unix ];
  homepage = "http://corsis.github.com/splice/";
  description = "Socket to Socket Data Splicing (supports all operating systems)";
  license = lib.licenses.bsd3;
}
