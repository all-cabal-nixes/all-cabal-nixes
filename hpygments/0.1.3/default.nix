{ mkDerivation, aeson, base, bytestring, lib, process
, process-extras
}:
mkDerivation {
  pname = "hpygments";
  version = "0.1.3";
  sha256 = "8a628ac6c56dc77f1af1182622335d1dff438a23115c0d2ffdd693b4a8f669c1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring process process-extras
  ];
  homepage = "https://github.com/davidlazar/hpygments";
  description = "Highlight source code using Pygments";
  license = lib.licenses.mit;
}
