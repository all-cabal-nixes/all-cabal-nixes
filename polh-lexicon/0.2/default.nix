{ mkDerivation, base, binary, containers, dawg, directory, filepath
, lib, mtl, polysoup, text, text-binary, transformers
}:
mkDerivation {
  pname = "polh-lexicon";
  version = "0.2";
  sha256 = "c1b7a86a622de063fb70d9e6370cc8d801a68b0b0e90203109c19393121cbaea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers dawg directory filepath mtl polysoup text
    text-binary transformers
  ];
  homepage = "https://github.com/kawu/polh/lexicon";
  description = "A library for manipulating the historical dictionary of Polish";
  license = lib.licenses.bsd3;
}
