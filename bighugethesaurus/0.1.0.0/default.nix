{ mkDerivation, base, HTTP, lib, split }:
mkDerivation {
  pname = "bighugethesaurus";
  version = "0.1.0.0";
  sha256 = "3af008b07f35f4a83f53d5c119956195e2cc897396b63f3415cfa0f7561f13c8";
  libraryHaskellDepends = [ base HTTP split ];
  description = "API wrapper for Big Huge Thesaurus";
  license = "GPL";
}
