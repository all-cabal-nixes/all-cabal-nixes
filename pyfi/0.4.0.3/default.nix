{ mkDerivation, aeson, base, bytestring, containers, lib, pureMD5
, python, template-haskell
}:
mkDerivation {
  pname = "pyfi";
  version = "0.4.0.3";
  sha256 = "afcc0a446d67d95770e8c202d5565648248354f0d5b997394cd27c0d797df4ab";
  libraryHaskellDepends = [
    aeson base bytestring containers pureMD5 template-haskell
  ];
  libraryPkgconfigDepends = [ python ];
  homepage = "http://github.com/Russell91/json-python";
  description = "Call python inline from haskell";
  license = lib.licenses.mit;
}
