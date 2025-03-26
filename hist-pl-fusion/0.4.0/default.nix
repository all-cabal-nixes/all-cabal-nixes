{ mkDerivation, base, binary, containers, dawg, hist-pl-lexicon
, lib, polimorf, text, text-binary
}:
mkDerivation {
  pname = "hist-pl-fusion";
  version = "0.4.0";
  sha256 = "fd6944f9ba8182c1ad237b29b5578b81d312c4cb7f8bbae2331a28297c617770";
  libraryHaskellDepends = [
    base binary containers dawg hist-pl-lexicon polimorf text
    text-binary
  ];
  homepage = "https://github.com/kawu/hist-pl/tree/master/fusion";
  description = "Merging historical dictionary with PoliMorf";
  license = lib.licenses.bsd3;
}
