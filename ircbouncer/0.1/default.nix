{ mkDerivation, base, haskell98, lib, mtl, network, regex-compat
, unix
}:
mkDerivation {
  pname = "ircbouncer";
  version = "0.1";
  sha256 = "12bcba615fe1eb7ef2a81dd9d07fdc5b0eb3bcd06260cdfb0952a572a0498342";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base haskell98 mtl network regex-compat unix
  ];
  description = "IRC bouncer";
  license = lib.licenses.bsd3;
  mainProgram = "ircbouncer";
}
