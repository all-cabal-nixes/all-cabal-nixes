{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "rawfilepath";
  version = "0.2.0";
  sha256 = "90ef2eb521b24c179130e787c89a515e2ca92added000de2417f2ae9c303c1c3";
  revision = "1";
  editedCabalFile = "0xqyhq6yimiwlv4rjh199wi6ci0y65jsmk68a7mv0l2k6w125vmm";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/xtendo-org/rawfilepath#readme";
  description = "Use RawFilePath instead of FilePath";
  license = lib.licenses.asl20;
}
