{ mkDerivation, base, bytestring, curl, feed, lib, tagsoup, xml }:
mkDerivation {
  pname = "download-curl";
  version = "0.1.4";
  sha256 = "950ede497ff41d72875337861fa41ca3e151b691ad53a9ddddd2443285bbc3f1";
  revision = "2";
  editedCabalFile = "032f19gn7bnx3fpfdwclm1z1hsxaya6yml7p2hcg3b2ad6d11pyl";
  libraryHaskellDepends = [ base bytestring curl feed tagsoup xml ];
  homepage = "http://code.haskell.org/~dons/code/download-curl";
  description = "High-level file download based on URLs";
  license = lib.licenses.bsd3;
}
