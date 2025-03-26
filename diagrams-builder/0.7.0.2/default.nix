{ mkDerivation, base, bytestring, cmdargs, diagrams-cairo
, diagrams-lib, diagrams-postscript, diagrams-rasterific
, diagrams-svg, directory, exceptions, filepath, hashable
, haskell-src-exts, hint, JuicyPixels, lens, lib, lucid-svg, mtl
, split, transformers
}:
mkDerivation {
  pname = "diagrams-builder";
  version = "0.7.0.2";
  sha256 = "f8410a5d6dd8dd747ab287d619a27501e1d83a36372ff2820306d498adb26e3e";
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
