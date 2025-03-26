{ mkDerivation, aeson, aeson-pretty, base, bytestring, cmdargs
, containers, hist-pl-dawg, hist-pl-fusion, hist-pl-lexicon
, hist-pl-lmf, hist-pl-transliter, lib, morfeusz, pipes, polimorf
, text
}:
mkDerivation {
  pname = "hist-pl";
  version = "0.3.2";
  sha256 = "eb78b24aad7e2e7c480dff146819ed70af797e129cccf3d966d08b41dc988605";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers hist-pl-lexicon hist-pl-transliter morfeusz
    text
  ];
  executableHaskellDepends = [
    aeson-pretty base bytestring cmdargs containers hist-pl-dawg
    hist-pl-fusion hist-pl-lexicon hist-pl-lmf pipes polimorf
  ];
  homepage = "https://github.com/kawu/hist-pl/tree/master/umbrella";
  description = "Umbrella package for the historical dictionary of Polish";
  license = lib.licenses.bsd3;
  mainProgram = "hist-pl";
}
