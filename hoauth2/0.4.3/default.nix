{ mkDerivation, aeson, base, bytestring, bytestring-show
, http-conduit, http-types, lib, monad-control, mtl, random, text
, transformers
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.4.3";
  sha256 = "6f531f635c62cc7c42fb3e33193833adfdf789aafa2d2c754be2f23c609ab0e2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring bytestring-show http-conduit http-types
    monad-control mtl random text transformers
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "hoauth2";
  license = lib.licenses.bsd3;
}
