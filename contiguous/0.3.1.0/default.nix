{ mkDerivation, base, deepseq, lib, primitive }:
mkDerivation {
  pname = "contiguous";
  version = "0.3.1.0";
  sha256 = "91304d4da5c6b3c65a681b65d4eb81ea0d00cd78118bae562fe2ec0272d839f4";
  revision = "2";
  editedCabalFile = "1hlr7ljnc5gx3i5fmcfwvc165r96r436glbh4wp1j18rklnxdn99";
  libraryHaskellDepends = [ base deepseq primitive ];
  homepage = "https://github.com/andrewthad/contiguous";
  description = "Unified interface for primitive arrays";
  license = lib.licenses.bsd3;
}
