{ mkDerivation, aeson, base, bytestring, containers, lib, pureMD5
, python, template-haskell
}:
mkDerivation {
  pname = "json-python";
  version = "0.3.0.1";
  sha256 = "276a8a8360d76e24c1d8ece6d33fa01cebc29e45ec3968e601dc600b7d9f4681";
  libraryHaskellDepends = [
    aeson base bytestring containers pureMD5 template-haskell
  ];
  libraryPkgconfigDepends = [ python ];
  homepage = "http://stewart.guru";
  description = "Call python inline from haskell";
  license = lib.licenses.mit;
}
