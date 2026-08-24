{ mkDerivation, base, bytestring, http-types, lens, lib, metar
, network-uri, semigroupoids, semigroups, text, transformers
, utf8-string, wai, warp
}:
mkDerivation {
  pname = "metar-http";
  version = "0.0.6";
  sha256 = "24faac7d6282c6913c5c4560df4d99e540f91fd26b12d9111c8f81044e8f0ab8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http-types lens metar network-uri semigroupoids
    semigroups text transformers utf8-string wai warp
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/tonymorris/metar-http";
  description = "HTTP for METAR";
  license = lib.licenses.bsd3;
  mainProgram = "metar-http";
}
