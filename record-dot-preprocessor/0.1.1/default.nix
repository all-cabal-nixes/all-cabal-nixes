{ mkDerivation, base, extra, filepath, lib }:
mkDerivation {
  pname = "record-dot-preprocessor";
  version = "0.1.1";
  sha256 = "35e9162b2ef895253574d953686a86a57bcbf7568c943d2828c319fb5e0566d1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base extra filepath ];
  homepage = "https://github.com/ndmitchell/record-dot-preprocessor#readme";
  description = "Preprocessor to allow record.field syntax";
  license = lib.licenses.bsd3;
  mainProgram = "record-dot-preprocessor";
}
