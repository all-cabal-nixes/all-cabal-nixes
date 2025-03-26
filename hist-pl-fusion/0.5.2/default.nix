{ mkDerivation, base, binary, containers, dawg, hist-pl-dawg
, hist-pl-lexicon, lib, polimorf, text, text-binary
}:
mkDerivation {
  pname = "hist-pl-fusion";
  version = "0.5.2";
  sha256 = "973cf759052d75a36d0aa4de9e048394974456ccdcd1cae8dbcfb0009e499713";
  libraryHaskellDepends = [
    base binary containers dawg hist-pl-dawg hist-pl-lexicon polimorf
    text text-binary
  ];
  homepage = "https://github.com/kawu/hist-pl/tree/master/fusion";
  description = "Merging historical dictionary with PoliMorf";
  license = lib.licenses.bsd3;
}
