{ mkDerivation, base, bytestring, http-types, lens, lib, metar
, network-uri, semigroupoids, semigroups, text, transformers
, utf8-string, wai, warp
}:
mkDerivation {
  pname = "metar-http";
  version = "0.0.7";
  sha256 = "877dff8e942cd72d45c88d3e151fc1f80f358ec8df63c4ac7d6e3ee734f8704e";
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
