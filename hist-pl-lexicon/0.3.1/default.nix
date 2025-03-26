{ mkDerivation, base, binary, containers, dawg, directory, filepath
, lib, mtl, polysoup, text, text-binary, transformers
}:
mkDerivation {
  pname = "hist-pl-lexicon";
  version = "0.3.1";
  sha256 = "060551666a1fbcce069df2d26b131453cc606d0f363fb5de259f983fcab3b7f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers dawg directory filepath mtl polysoup text
    text-binary transformers
  ];
  homepage = "https://github.com/kawu/hist-pl/tree/master/lexicon";
  description = "A binary representation of the historical dictionary of Polish";
  license = lib.licenses.bsd3;
}
