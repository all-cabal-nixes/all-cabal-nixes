{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Concurrent-Cache";
  version = "0.2.0.0";
  sha256 = "df1d1540e28338609f86baef867704c4df1a2dfb8cf46881ec9227d3433fae3b";
  libraryHaskellDepends = [ base ];
  description = "A Cached variable for IO functions";
  license = lib.licenses.bsd3;
}
