{ mkDerivation, base, bindings-DSL, lib, process, zlib }:
mkDerivation {
  pname = "hlibgit2";
  version = "0.17.0.1";
  sha256 = "6ba9aba91ea0a57636fae3ee311b88dcdb6a63a52ebeaac2dab1b4b801b2d242";
  libraryHaskellDepends = [ base bindings-DSL zlib ];
  testHaskellDepends = [ base process ];
  description = "Low-level bindings to libgit2";
  license = lib.licenses.mit;
}
