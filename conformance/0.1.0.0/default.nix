{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "conformance";
  version = "0.1.0.0";
  sha256 = "4c52ff58125ee402add6ecbb1d0020ae6c12136ab0c043d133b05e989590bfa1";
  libraryHaskellDepends = [ base mtl ];
  license = lib.licenses.mit;
}
