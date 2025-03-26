{ mkDerivation, base, bytestring, hans, lib, parsec }:
mkDerivation {
  pname = "network-hans";
  version = "2.6.3.1";
  sha256 = "98d3ac89c8c85da8aed6c87818a5fd6fbb349c9e803c746b062383f423f061bf";
  libraryHaskellDepends = [ base bytestring hans parsec ];
  description = "HaNS to Network shims for easier HaNS integration";
  license = lib.licenses.bsd3;
}
