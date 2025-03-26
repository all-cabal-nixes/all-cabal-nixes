{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-channelize";
  version = "0.1";
  sha256 = "1bb14cca4f12962142065150fb6621657078ac86860fd2c22032c8687a59eb2f";
  libraryHaskellDepends = [ base stm ];
  description = "Transactional I/O for duplex streams";
  license = lib.licenses.bsd3;
}
