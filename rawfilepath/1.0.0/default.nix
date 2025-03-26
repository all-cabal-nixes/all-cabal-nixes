{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "rawfilepath";
  version = "1.0.0";
  sha256 = "bc6c267e1c1ff63b5216ea184b6152494f7bc3c9cd51989ac11f2da736474679";
  revision = "1";
  editedCabalFile = "1j2717ic5sanw0k2lca7h47r518s145mx8s44j7f0j536q0pw9ff";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/xtendo-org/rawfilepath#readme";
  description = "Use RawFilePath instead of FilePath";
  license = lib.licenses.asl20;
}
