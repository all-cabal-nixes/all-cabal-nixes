{ mkDerivation, aeson, base, bytestring, containers, lib, pureMD5
, python, template-haskell
}:
mkDerivation {
  pname = "pyffi";
  version = "0.4.0.2";
  sha256 = "1095168ed4d95618613799aa7375a8752436b0eee568834ea8b469081aa0ff32";
  libraryHaskellDepends = [
    aeson base bytestring containers pureMD5 template-haskell
  ];
  libraryPkgconfigDepends = [ python ];
  homepage = "http://github.com/Russell91/json-python";
  description = "Call python inline from haskell";
  license = lib.licenses.mit;
}
