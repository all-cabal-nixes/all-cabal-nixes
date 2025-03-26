{ mkDerivation, base, bytestring, cmdargs, diagrams-cairo
, diagrams-lib, diagrams-postscript, diagrams-rasterific
, diagrams-svg, directory, exceptions, filepath, hashable
, haskell-src-exts, hint, JuicyPixels, lens, lib, lucid-svg, mtl
, split, transformers
}:
mkDerivation {
  pname = "diagrams-builder";
  version = "0.7.0.1";
  sha256 = "e65cabbcdd3ee539597922088d43575320742219a2f3f5153045c73d55fe98a8";
  configureFlags = [ "-fcairo" "-fps" "-frasterific" "-fsvg" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs diagrams-lib directory exceptions filepath hashable
    haskell-src-exts hint lens mtl split transformers
  ];
  executableHaskellDepends = [
    base bytestring cmdargs diagrams-cairo diagrams-lib
    diagrams-postscript diagrams-rasterific diagrams-svg directory
    filepath JuicyPixels lens lucid-svg
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "hint-based build service for the diagrams graphics EDSL";
  license = lib.licenses.bsd3;
}
