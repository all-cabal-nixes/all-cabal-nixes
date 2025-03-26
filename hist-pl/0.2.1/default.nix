{ mkDerivation, aeson, aeson-pretty, base, bytestring, cmdargs
, containers, hist-pl-fusion, hist-pl-lexicon, hist-pl-transliter
, lib, morfeusz, polimorf, text
}:
mkDerivation {
  pname = "hist-pl";
  version = "0.2.1";
  sha256 = "cdcf21772c1990140b86c98e6dabe3ff09593de3245cd05848227a5025a03e24";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers hist-pl-lexicon hist-pl-transliter morfeusz
    text
  ];
  executableHaskellDepends = [
    aeson-pretty base bytestring cmdargs containers hist-pl-fusion
    hist-pl-lexicon polimorf
  ];
  homepage = "https://github.com/kawu/hist-pl/tree/master/umbrella";
  description = "Umbrella package for the historical dictionary of Polish";
  license = lib.licenses.bsd3;
  mainProgram = "hist-pl";
}
