{ mkDerivation, aeson, base, bytestring, http-client, http-types
, lib, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "hsebaysdk";
  version = "0.4.0.0";
  sha256 = "0738d0df113b15bb9148ecbe02f0a34562c557d8f64b65065122925e29df8901";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/creichert/hsebaysdk";
  description = "Haskell eBay SDK";
  license = lib.licenses.bsd3;
}
