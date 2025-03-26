{ mkDerivation, base, binary, containers, dawg, hist-pl-dawg
, hist-pl-lexicon, lib, polimorf, text, text-binary
}:
mkDerivation {
  pname = "hist-pl-fusion";
  version = "0.5.3";
  sha256 = "036b5311881e37b00024ebcce86cfb453ab1827c609b8a01c9a08337384e5547";
  libraryHaskellDepends = [
    base binary containers dawg hist-pl-dawg hist-pl-lexicon polimorf
    text text-binary
  ];
  homepage = "https://github.com/kawu/hist-pl/tree/master/fusion";
  description = "Merging historical dictionary with PoliMorf";
  license = lib.licenses.bsd3;
}
