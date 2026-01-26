{ mkDerivation, base, lib, safe, text }:
mkDerivation {
  pname = "align-equal";
  version = "1.0.0.0";
  sha256 = "40775c7a4cb8bde2fbe1bb7d42c436f83745abfb00cbd112499f38d780b8eb6b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base safe text ];
  executableHaskellDepends = [ base text ];
  description = "Aligns text prefixes before '=' for consistent formatting";
  license = lib.licensesSpdx."MIT";
  mainProgram = "align-equal";
}
