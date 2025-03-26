{ mkDerivation, base, hspec, lib, QuickCheck, split }:
mkDerivation {
  pname = "libroman";
  version = "3.2.0";
  sha256 = "86bffbcae13c7852748f61a39aa1ad6b9fe0a3a6c09ce8a2faaa62a10a1b3678";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base split ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://ahakki.xyz";
  description = "Use Roman Numerals as a Numeric Datatype (sort of)";
  license = lib.licenses.bsd3;
  mainProgram = "roman";
}
