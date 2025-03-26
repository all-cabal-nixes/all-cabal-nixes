{ mkDerivation, base, lib, type-fun }:
mkDerivation {
  pname = "open-union";
  version = "0.2.0.0";
  sha256 = "e9835d4e736afcedda90ff1e21ab6446266c1aa925b453ebf2292561dab48bbe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base type-fun ];
  executableHaskellDepends = [ base type-fun ];
  homepage = "https://github.com/bfopa/open-union";
  description = "Extensible, type-safe unions";
  license = lib.licenses.mit;
  mainProgram = "example";
}
