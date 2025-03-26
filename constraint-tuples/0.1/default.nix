{ mkDerivation, base, lib }:
mkDerivation {
  pname = "constraint-tuples";
  version = "0.1";
  sha256 = "f6c22a6a4fe7d864a744ebe7877b16e877db949740639dde0294a842309feb56";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/RyanGlScott/constraint-tuples";
  description = "Partially applicable constraint tuples";
  license = lib.licenses.bsd3;
}
