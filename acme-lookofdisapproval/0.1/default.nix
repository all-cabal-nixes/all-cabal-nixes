{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-lookofdisapproval";
  version = "0.1";
  sha256 = "3a423e4d0045d75951b9b1b2a4ba53c0a8363eb9ddab6cc71a7a91b014db9da4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/llelf/acme-lookofdisapproval";
  description = "Express your disapproval";
  license = lib.licenses.bsd3;
}
