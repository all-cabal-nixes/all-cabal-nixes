{ mkDerivation, base, bytestring, cmdargs, diagrams-cairo
, diagrams-lib, diagrams-postscript, diagrams-rasterific
, diagrams-svg, directory, exceptions, filepath, hashable
, haskell-src-exts, hint, JuicyPixels, lens, lib, lucid-svg, mtl
, split, transformers
}:
mkDerivation {
  pname = "diagrams-builder";
  version = "0.7.0.0";
  sha256 = "3195e11ca4f9456c63ca30abb19d08292a673c06b5db66a0c87eb4401d7a3329";
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
