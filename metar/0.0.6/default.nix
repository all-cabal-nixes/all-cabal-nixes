{ mkDerivation, base, bytestring, deriving-compat, directory
, filepath, HTTP, http-client, http-types, lens, lib, semigroupoids
, semigroups, tagsoup, time, transformers, wreq
}:
mkDerivation {
  pname = "metar";
  version = "0.0.6";
  sha256 = "639432fc0939eef9897669293f0b2b8d00e903901f75fb55f145f4b89b8627cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deriving-compat directory filepath HTTP http-client
    http-types lens semigroupoids semigroups tagsoup time transformers
    wreq
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/tonymorris/metar";
  description = "METAR from BOM (Australia) with NOAA fallback";
  license = lib.licenses.bsd3;
  mainProgram = "metar";
}
