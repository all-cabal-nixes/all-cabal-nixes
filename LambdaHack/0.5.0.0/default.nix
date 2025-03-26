{ mkDerivation, array, assert-failure, async, base, binary
, bytestring, containers, data-default, deepseq, directory
, enummapset-th, filepath, ghc-prim, gtk, gtk2, hashable, hsini
, keys, lib, miniutter, mtl, old-time, pretty-show, random, stm
, template-haskell, text, transformers, unordered-containers
, vector, vector-binary-instances, zlib
}:
mkDerivation {
  pname = "LambdaHack";
  version = "0.5.0.0";
  sha256 = "2587949dcdd9f2336b5365031340a0e7aa7705b7ce088dafc9b14a208051f96f";
  revision = "4";
  editedCabalFile = "0s5m2v54awa6px48k0sl7sx7ma2g2ml2hj3v8y5pycahp7b8di4d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array assert-failure async base binary bytestring containers
    data-default deepseq directory enummapset-th filepath ghc-prim gtk
    hashable hsini keys miniutter mtl old-time pretty-show random stm
    text transformers unordered-containers vector
    vector-binary-instances zlib
  ];
  libraryPkgconfigDepends = [ gtk2 ];
  executableHaskellDepends = [
    array assert-failure async base binary bytestring containers
    data-default deepseq directory enummapset-th filepath ghc-prim
    hashable hsini keys miniutter mtl old-time pretty-show random stm
    template-haskell text transformers unordered-containers vector
    vector-binary-instances zlib
  ];
  testHaskellDepends = [
    array assert-failure async base binary bytestring containers
    data-default deepseq directory enummapset-th filepath ghc-prim
    hashable hsini keys miniutter mtl old-time pretty-show random stm
    template-haskell text transformers unordered-containers vector
    vector-binary-instances zlib
  ];
  homepage = "http://github.com/LambdaHack/LambdaHack";
  description = "A game engine library for roguelike dungeon crawlers";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaHack";
}
