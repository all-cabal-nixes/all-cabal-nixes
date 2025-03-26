{ mkDerivation, base, blaze-svg, bytestring, cmdargs, cryptohash
, diagrams-cairo, diagrams-lib, diagrams-postscript, diagrams-svg
, directory, filepath, haskell-src-exts, hint, lib, split
, transformers
}:
mkDerivation {
  pname = "diagrams-builder";
  version = "0.4.0.2";
  sha256 = "f039b71163111d49464c0a3fd472c949d8ac700399a9ebe3e70915e8bb4f6dcc";
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
