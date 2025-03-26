{ mkDerivation, aeson, base, bytestring, containers, lib, pureMD5
, python, template-haskell
}:
mkDerivation {
  pname = "json-python";
  version = "0.4.0.0";
  sha256 = "8ccf064bbae5d57c923ce81852d1de11aa4f96fc80438392e4a91f89e315da9b";
  libraryHaskellDepends = [
    aeson base bytestring containers pureMD5 template-haskell
  ];
  libraryPkgconfigDepends = [ python ];
  homepage = "http://stewart.guru";
  description = "Call python inline from haskell";
  license = lib.licenses.mit;
}
