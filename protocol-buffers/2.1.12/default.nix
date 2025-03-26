{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, parsec, syb, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "2.1.12";
  sha256 = "c863ce1729a4b8e8f5698f990942f1ddf569527893adb79b170a322eb3b8554e";
  revision = "1";
  editedCabalFile = "1icnqvxqhayiss0l4nxl42zkmf7jwwabn641448b932xrqcflr9w";
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    parsec syb utf8-string
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
