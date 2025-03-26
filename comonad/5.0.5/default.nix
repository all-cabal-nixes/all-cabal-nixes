{ mkDerivation, base, Cabal, cabal-doctest, containers
, distributive, doctest, lib, tagged, transformers
, transformers-compat
}:
mkDerivation {
  pname = "comonad";
  version = "5.0.5";
  sha256 = "6c581266675389cef300117f453350748fd0bcfb33310bda93f67d5dc5b5fad0";
  revision = "1";
  editedCabalFile = "1grazh2naaybg4600qrqxsnxmyl7rgwjnk0mjwymhma1k104j0zh";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base containers distributive tagged transformers
    transformers-compat
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = lib.licenses.bsd3;
}
