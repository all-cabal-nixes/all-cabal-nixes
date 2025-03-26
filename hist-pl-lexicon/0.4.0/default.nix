{ mkDerivation, base, binary, containers, dawg, directory, filepath
, lib, mtl, polysoup, text, text-binary, transformers
}:
mkDerivation {
  pname = "hist-pl-lexicon";
  version = "0.4.0";
  sha256 = "54a3607be52878729f44d2b1ab2c0330684c0119b9cc9646583f968f5f94ecbb";
  libraryHaskellDepends = [
    base binary containers dawg directory filepath mtl polysoup text
    text-binary transformers
  ];
  homepage = "https://github.com/kawu/hist-pl/tree/master/lexicon";
  description = "A binary representation of the historical dictionary of Polish";
  license = lib.licenses.bsd3;
}
