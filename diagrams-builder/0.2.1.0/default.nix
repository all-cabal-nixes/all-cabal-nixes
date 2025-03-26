{ mkDerivation, base, base16-bytestring, blaze-svg, bytestring
, cmdargs, cryptohash, diagrams-cairo, diagrams-lib, diagrams-svg
, directory, filepath, haskell-src-exts, hint, lib
}:
mkDerivation {
  pname = "diagrams-builder";
  version = "0.2.1.0";
  sha256 = "521223545001e247e3ad7aa0695810e67caf7abfdd9de04a0ecca0b27f303ec8";
  configureFlags = [ "-fcairo" "-fps" "-frasterific" "-fsvg" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring bytestring cmdargs cryptohash diagrams-lib
    directory filepath haskell-src-exts hint
  ];
  executableHaskellDepends = [
    base blaze-svg bytestring cmdargs diagrams-cairo diagrams-lib
    diagrams-svg directory filepath
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "hint-based build service for the diagrams graphics EDSL";
  license = lib.licenses.bsd3;
}
