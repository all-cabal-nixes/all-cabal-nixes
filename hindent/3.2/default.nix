{ mkDerivation, base, data-default, haskell-src-exts, lib
, monad-loops, mtl, text
}:
mkDerivation {
  pname = "hindent";
  version = "3.2";
  sha256 = "440d41522d09cb82a799cd72d1913d2698fa555325749a9d70e95389829c7b3a";
  revision = "1";
  editedCabalFile = "10p0fzyqcfygvph3m3mr4rcspp0fw73slac4ll5w1jli76hzijic";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts monad-loops mtl text
  ];
  executableHaskellDepends = [ base text ];
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "hindent";
}
