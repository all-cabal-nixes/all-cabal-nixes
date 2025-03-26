{ mkDerivation, lib }:
mkDerivation {
  pname = "regex-posix-clib";
  version = "2.7";
  sha256 = "c7abe62ebb6d75dadae29a6ab3b80fe5ebaeccccca6f4f50eb5dcf1e70ac9bf8";
  doHaddock = false;
  description = "\"Regex for Windows\" C library";
  license = lib.licenses.lgpl21Only;
}
