{ mkDerivation, aeson, base, bytestring, bytestring-show
, http-conduit, http-types, lib, monad-control, mtl, random, text
, transformers
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.4.4";
  sha256 = "8c36105b0eed5273f50675365e04fc75143aef5a905b495566289d95785f8878";
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
