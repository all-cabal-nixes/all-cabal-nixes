{ mkDerivation, base, data-default, haskell-src-exts, lib
, monad-loops, mtl, text
}:
mkDerivation {
  pname = "hindent";
  version = "3.5";
  sha256 = "3c8dc02aab3806e01648732fe48a813bedd9c6139879ed33beb0948d93bbcf07";
  revision = "2";
  editedCabalFile = "1h09dnpyf85zi4dvr89ia3bhgklm3zqili334zsx446ibjbw5dvr";
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
