{ mkDerivation, array, base, bytestring, containers, directory
, filepath, hashable, haskeline, hint, lib, mtl, parsec, pretty
, regex-pcre, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "atomo";
  version = "0.4.0.2";
  sha256 = "a8f38a901f07059717b062e237ad077d5c7b238d864c67330a25fed424317e41";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory filepath hashable hint
    mtl parsec pretty regex-pcre template-haskell text time vector
  ];
  executableHaskellDepends = [
    array base bytestring containers directory filepath hashable
    haskeline hint mtl parsec pretty regex-pcre template-haskell text
    time vector
  ];
  homepage = "http://atomo-lang.org/";
  description = "A highly dynamic, extremely simple, very fun programming language";
  license = lib.licenses.bsd3;
  mainProgram = "atomo";
}
