{ mkDerivation, base, blaze-svg, bytestring, cmdargs, cryptohash
, diagrams-cairo, diagrams-lib, diagrams-postscript, diagrams-svg
, directory, filepath, haskell-src-exts, hint, lib, split
, transformers
}:
mkDerivation {
  pname = "diagrams-builder";
  version = "0.4";
  sha256 = "0d0e1e3712c0e5f1ee709a4b69fbd3c8d8ba9ffe1cf622e7d41399e7a37d4604";
  configureFlags = [ "-fcairo" "-fps" "-frasterific" "-fsvg" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cmdargs cryptohash diagrams-lib directory filepath
    haskell-src-exts hint split transformers
  ];
  executableHaskellDepends = [
    base blaze-svg bytestring cmdargs diagrams-cairo diagrams-lib
    diagrams-postscript diagrams-svg directory filepath
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "hint-based build service for the diagrams graphics EDSL";
  license = lib.licenses.bsd3;
}
