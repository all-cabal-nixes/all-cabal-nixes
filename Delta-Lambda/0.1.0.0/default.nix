{ mkDerivation, base, bytestring, cereal, cpphs, filepath
, haskeline, lib, megaparsec, mtl, options, parallel, text
, wl-pprint
}:
mkDerivation {
  pname = "Delta-Lambda";
  version = "0.1.0.0";
  sha256 = "461c514ead6bb39501bd54dd0b5005d27dfefded510d3c803906414d67318535";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cereal cpphs filepath haskeline megaparsec mtl
    options parallel text wl-pprint
  ];
  description = "A demonstration interpreter for type system delta-lambda (of N.G. De-bruijn)";
  license = lib.licenses.mit;
  mainProgram = "Delta-Lambda";
}
