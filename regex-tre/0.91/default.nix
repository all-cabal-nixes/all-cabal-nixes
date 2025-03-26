{ mkDerivation, base, lib, regex-base, tre }:
mkDerivation {
  pname = "regex-tre";
  version = "0.91";
  sha256 = "f2ac54c70fc4b8efcaa0972e6feaf585268a1c227e1900bfbd71bb809107fdac";
  revision = "1";
  editedCabalFile = "1xxxn1i6pgmba4p15hjw8achaiy4lfbib9gl0xz9z0jz9fmvfdab";
  libraryHaskellDepends = [ base regex-base ];
  librarySystemDepends = [ tre ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
