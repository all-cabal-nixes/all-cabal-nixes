{ mkDerivation, base, filepath, labeled-tree, lib, mtl, parsec
, pretty
}:
mkDerivation {
  pname = "marxup";
  version = "1.0.0";
  sha256 = "7ad5309cf6686b8af2581be19c32e7286bc596847791ec26cef0c5570450b6b1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath labeled-tree mtl ];
  executableHaskellDepends = [ base parsec pretty ];
  description = "Markup language preprocessor for Haskell";
  license = "GPL";
  mainProgram = "marxup";
}
