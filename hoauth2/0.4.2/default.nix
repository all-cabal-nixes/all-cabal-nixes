{ mkDerivation, aeson, base, bytestring, bytestring-show
, http-conduit, http-types, lib, monad-control, mtl, random, text
, transformers
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.4.2";
  sha256 = "000a25ebd50051e2249378c50d3b8ae73e2ab685f2aa22857d02c860ffcb6d23";
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
