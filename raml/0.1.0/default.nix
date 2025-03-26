{ mkDerivation, aeson, base, bytestring, lib, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "raml";
  version = "0.1.0";
  sha256 = "29df228af2ff703aaf8beb049e0de9cdf11fee2b3f89c85574dc7d75e2cc8109";
  libraryHaskellDepends = [
    aeson base bytestring text unordered-containers yaml
  ];
  homepage = "https://github.com/fnoble/raml";
  description = "RESTful API Modeling Language (RAML) library for Haskell";
  license = lib.licenses.mit;
}
