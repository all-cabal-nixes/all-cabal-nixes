{ mkDerivation, aeson, aeson-pretty, base, bytestring, cmdargs
, containers, hist-pl-fusion, hist-pl-lexicon, hist-pl-transliter
, lib, morfeusz, polimorf, text
}:
mkDerivation {
  pname = "hist-pl";
  version = "0.2.0";
  sha256 = "88596df288240ae96b2b48b6c149d021991ff5defdb31ff314800cf353376108";
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
