{ mkDerivation, aeson, base, bytestring, bytestring-show
, http-conduit, http-types, lib, monad-control, mtl, random, text
, transformers
}:
mkDerivation {
  pname = "hoauth2";
  version = "0.4.0";
  sha256 = "a5893f569499ac275f8df700a574dd7c3869af06d4e8207a1089c061d9cb2991";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring bytestring-show http-conduit http-types
    monad-control mtl random text transformers
  ];
  executableHaskellDepends = [
    aeson base bytestring http-conduit http-types text
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "hoauth2";
  license = lib.licenses.bsd3;
}
