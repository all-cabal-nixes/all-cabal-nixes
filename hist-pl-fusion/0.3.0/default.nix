{ mkDerivation, base, binary, cmdargs, containers, dawg
, hist-pl-lexicon, lib, polimorf, text, text-binary
}:
mkDerivation {
  pname = "hist-pl-fusion";
  version = "0.3.0";
  sha256 = "00b49723694fd000512604d251419ebae1fb8aaaf261ea9cd8bf8a0c952e362d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers dawg hist-pl-lexicon polimorf text
    text-binary
  ];
  executableHaskellDepends = [ binary cmdargs ];
  homepage = "https://github.com/kawu/hist-pl/tree/master/fusion";
  description = "Merging historical dictionary with PoliMorf";
  license = lib.licenses.bsd3;
  mainProgram = "hist-pl-fuse";
}
