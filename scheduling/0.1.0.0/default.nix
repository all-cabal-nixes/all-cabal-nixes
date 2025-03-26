{ mkDerivation, aeson, base, bimap, bytestring, containers, gogol
, gogol-sheets, lens, lib, mime-mail, mtl, optparse-generic, random
, sbv, servant, text, time
}:
mkDerivation {
  pname = "scheduling";
  version = "0.1.0.0";
  sha256 = "f477c01c171e0df3ac89c21d1bfa6c5510fe64dfa2c8170fe5691161e8207492";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bimap bytestring containers gogol gogol-sheets lens
    mime-mail mtl optparse-generic random sbv servant text time
  ];
  executableHaskellDepends = [
    aeson base bimap bytestring containers gogol gogol-sheets lens
    mime-mail mtl optparse-generic random sbv servant text time
  ];
  homepage = "https://github.com/TomLippincott/scheduling#readme";
  description = "An interview scheduler using constraint satisfaction and Google Sheets";
  license = lib.licenses.bsd3;
  mainProgram = "scheduler";
}
