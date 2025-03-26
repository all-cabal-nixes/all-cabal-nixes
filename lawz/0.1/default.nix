{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lawz";
  version = "0.1";
  sha256 = "2d35d2d14260c3afa22aff541929b40000fb1f926c83bfd8cef6f4393b87ca3e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cmk/lawz";
  description = "Common mathematical laws";
  license = lib.licenses.bsd3;
}
