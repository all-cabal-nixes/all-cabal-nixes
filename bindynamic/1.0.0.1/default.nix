{ mkDerivation, base, binary, bytestring, lib, rank1dynamic }:
mkDerivation {
  pname = "bindynamic";
  version = "1.0.0.1";
  sha256 = "cb2d4e2063fd3080a7ee360637d764b61f2ff9aea8b2e0cea9f53ffe5417e5b6";
  revision = "1";
  editedCabalFile = "0mq2h1j1xd52irb35y9j0znxzpk661w3dl4d5a011sln4jd3f663";
  libraryHaskellDepends = [ base binary bytestring rank1dynamic ];
  homepage = "https://github.com/lspitzner/bindynamic";
  description = "A variation of Data.Dynamic.Dynamic with a Binary instance";
  license = lib.licenses.gpl3Only;
}
