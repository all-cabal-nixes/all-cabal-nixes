{ mkDerivation, aeson, base, bytestring, bytestring-show
, http-conduit, http-types, lib, monad-control, mtl, random, text
, transformers
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.4.1";
  sha256 = "fd5e140744bcf9707209e4b6089a2b337c614fd226eeb9246d3df4be927fb490";
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
