{ mkDerivation, base, binary, containers, dawg, directory, filepath
, lib, mtl, polysoup, text, text-binary, transformers
}:
mkDerivation {
  pname = "polh-lexicon";
  version = "0.2.1";
  sha256 = "97ba785ef1b83ac336267bed6a07870d57f96d77e281b4c65c73e1e8f218a80b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers dawg directory filepath mtl polysoup text
    text-binary transformers
  ];
  homepage = "https://github.com/kawu/polh/tree/master/lexicon";
  description = "A library for manipulating the historical dictionary of Polish";
  license = lib.licenses.bsd3;
}
