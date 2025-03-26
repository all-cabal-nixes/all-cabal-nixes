{ mkDerivation, base, binary, containers, directory, filepath, lib
, mtl, polysoup, text, text-binary, transformers
}:
mkDerivation {
  pname = "polh-lexicon";
  version = "0.1.0";
  sha256 = "4dd3f1406ff6bfae783dee3bb813713704594b639e1193669fbe376e24d89539";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers directory filepath mtl polysoup text
    text-binary transformers
  ];
  homepage = "https://github.com/kawu/synat";
  description = "Interface to a historical dictionary of Polish";
  license = lib.licenses.bsd3;
}
