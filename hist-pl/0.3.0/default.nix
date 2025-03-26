{ mkDerivation, aeson, aeson-pretty, base, bytestring, cmdargs
, containers, hist-pl-dawg, hist-pl-fusion, hist-pl-lexicon
, hist-pl-lmf, hist-pl-transliter, lib, morfeusz, polimorf, text
}:
mkDerivation {
  pname = "hist-pl";
  version = "0.3.0";
  sha256 = "65fd240cdf19ef1bd8279c93e512f695bc6d4c2fa751daf0fbdadc56577274f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers hist-pl-lexicon hist-pl-transliter morfeusz
    text
  ];
  executableHaskellDepends = [
    aeson-pretty base bytestring cmdargs containers hist-pl-dawg
    hist-pl-fusion hist-pl-lexicon hist-pl-lmf polimorf
  ];
  homepage = "https://github.com/kawu/hist-pl/tree/master/umbrella";
  description = "Umbrella package for the historical dictionary of Polish";
  license = lib.licenses.bsd3;
  mainProgram = "hist-pl";
}
