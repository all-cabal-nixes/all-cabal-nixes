{ mkDerivation, aeson, aeson-pretty, base, bytestring, cmdargs
, containers, hist-pl-dawg, hist-pl-fusion, hist-pl-lexicon
, hist-pl-lmf, hist-pl-transliter, lib, morfeusz, pipes, polimorf
, text
}:
mkDerivation {
  pname = "hist-pl";
  version = "0.3.1";
  sha256 = "a495a0dfe355db10e452e51ef0d2fe656c04755559cf6fbda56a40b5c3892c63";
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
