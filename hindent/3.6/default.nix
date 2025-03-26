{ mkDerivation, base, data-default, haskell-src-exts, lib
, monad-loops, mtl, text
}:
mkDerivation {
  pname = "hindent";
  version = "3.6";
  sha256 = "e348be7b32de1f0b03a111758b53d79c01069e90fba3639b803aaa25c5c8a674";
  revision = "2";
  editedCabalFile = "15r3wv6d7ki5c3llr9bilacs7cjspj114916czzm1jdr2mlw9n1g";
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
