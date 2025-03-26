{ mkDerivation, base, cmdargs, containers, hist-pl-fusion
, hist-pl-lexicon, lib, morfeusz, polimorf, text
}:
mkDerivation {
  pname = "hist-pl";
  version = "0.1.0";
  sha256 = "55a5c6b4751ed9ce86ae8548d831a0c3a6138c330e0196e9154c66647a4d855e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hist-pl-lexicon morfeusz text ];
  executableHaskellDepends = [
    base cmdargs containers hist-pl-fusion hist-pl-lexicon polimorf
  ];
  homepage = "https://github.com/kawu/hist-pl/tree/master/umbrella";
  description = "Umbrella package for the historical dictionary of Polish";
  license = lib.licenses.bsd3;
  mainProgram = "hist-pl";
}
