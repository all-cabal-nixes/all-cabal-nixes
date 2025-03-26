{ mkDerivation, base, bytestring, cinvoke, lib }:
mkDerivation {
  pname = "cinvoke";
  version = "0.1";
  sha256 = "82ead108765cbdfe4bdc8a5aeaab112cfcbc82e7af70735de36c6668d53a3f5a";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ cinvoke ];
  homepage = "http://haskell.org/haskellwiki/Library/cinvoke";
  description = "A binding to cinvoke";
  license = lib.licenses.bsd3;
}
