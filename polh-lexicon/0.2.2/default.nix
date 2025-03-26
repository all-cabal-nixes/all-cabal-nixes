{ mkDerivation, base, binary, containers, dawg, directory, filepath
, lib, mtl, polysoup, text, text-binary, transformers
}:
mkDerivation {
  pname = "polh-lexicon";
  version = "0.2.2";
  sha256 = "74c7ab4fc5aba7c185816fea98e46df89f226f70902981f0d0c814d94767cc56";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers dawg directory filepath mtl polysoup text
    text-binary transformers
  ];
  homepage = "https://github.com/kawu/polh/tree/master/lexicon";
  description = "A library for manipulating the historical dictionary of Polish (deprecated)";
  license = lib.licenses.bsd3;
}
