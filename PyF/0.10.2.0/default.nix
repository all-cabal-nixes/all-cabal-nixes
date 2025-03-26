{ mkDerivation, base, bytestring, deepseq, filepath, ghc, ghc-boot
, hspec, HUnit, lib, mtl, parsec, process, template-haskell
, temporary, text, time
}:
mkDerivation {
  pname = "PyF";
  version = "0.10.2.0";
  sha256 = "9cad3f80731c2faf9dc5df1f173450f8612d3bdd22f742ceb9def43dd8c12b28";
  revision = "1";
  editedCabalFile = "0hinbn56d8bw45zxazpmgv1b6lcmlcys9jfdkv2lyr5j44pzpvvj";
  libraryHaskellDepends = [
    base bytestring ghc ghc-boot mtl parsec template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring deepseq filepath hspec HUnit process
    template-haskell temporary text time
  ];
  description = "Quasiquotations for a python like interpolated string formatter";
  license = lib.licenses.bsd3;
}
