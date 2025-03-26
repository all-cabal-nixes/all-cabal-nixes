{ mkDerivation, base, binary, bytestring, cereal, containers
, dataenc, ghc-prim, hexpat, lib, mtl, network, old-locale, parsec
, pretty, random, template-haskell, text, time, utf8-string, uuid
}:
mkDerivation {
  pname = "llsd";
  version = "0.1.0.1";
  sha256 = "1983643c942a06191aef19a50c759e3fe088749553d5cf72027687ba4ebc694a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring cereal containers dataenc ghc-prim hexpat
    mtl network old-locale parsec pretty random template-haskell text
    time utf8-string uuid
  ];
  description = "An implementation of the LLSD data system";
  license = lib.licenses.mit;
  mainProgram = "llsdutil";
}
