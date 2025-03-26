{ mkDerivation, base, dunai, gloss, lib, rhine, transformers }:
mkDerivation {
  pname = "rhine-gloss";
  version = "0.8.0.1";
  sha256 = "d4638926b904baf29fe110a735c3ea7228338bc45d7c8d2b85944682ac50ff62";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base dunai gloss rhine transformers ];
  executableHaskellDepends = [ base ];
  description = "Gloss backend for Rhine";
  license = lib.licenses.bsd3;
  mainProgram = "rhine-gloss-gears";
}
