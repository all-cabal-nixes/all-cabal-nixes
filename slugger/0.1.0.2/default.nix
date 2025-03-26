{ mkDerivation, base, hspec, lib, text, text-icu }:
mkDerivation {
  pname = "slugger";
  version = "0.1.0.2";
  sha256 = "bee3fbd09ff117edcb6e7d9f8a2632c5871dda1389d4fef3cd55e0c02e216e00";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text text-icu ];
  executableHaskellDepends = [ base text text-icu ];
  testHaskellDepends = [ base hspec text text-icu ];
  homepage = "https://github.com/rpearce/slugger";
  description = "Clean URI slugs for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "slugger";
}
