{ mkDerivation, base, haskell98, lib, mtl, network, regex-compat
, unix
}:
mkDerivation {
  pname = "ircbouncer";
  version = "0.0";
  sha256 = "572fa83dce946241c5fdd7b299327ac19bb78002b557a717dfe7377a632b28e2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base haskell98 mtl network regex-compat unix
  ];
  description = "IRC bouncer";
  license = lib.licenses.bsd3;
  mainProgram = "ircbouncer";
}
