{ mkDerivation, base, blaze-svg, bytestring, cmdargs, cryptohash
, diagrams-cairo, diagrams-lib, diagrams-postscript, diagrams-svg
, directory, filepath, haskell-src-exts, hint, lib, split
, transformers
}:
mkDerivation {
  pname = "diagrams-builder";
  version = "0.4.0.4";
  sha256 = "474ac62c78fbc7a08639e33a6e8d679ccaef5f3f56a5b1ae722e951c0be9de1a";
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
