{ mkDerivation, base, bytestring, deriving-compat, directory
, filepath, HTTP, http-client, http-types, lens, lib, semigroupoids
, semigroups, tagsoup, transformers, wreq
}:
mkDerivation {
  pname = "metar";
  version = "0.0.5";
  sha256 = "e7f793f06d00f612b77c8054f8c6f13d029c8fc596987b4d3ee2f3870d81c57e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deriving-compat directory filepath HTTP http-client
    http-types lens semigroupoids semigroups tagsoup transformers wreq
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/tonymorris/metar";
  description = "METAR from BOM (Australia) with NOAA fallback";
  license = lib.licenses.bsd3;
  mainProgram = "metar";
}
