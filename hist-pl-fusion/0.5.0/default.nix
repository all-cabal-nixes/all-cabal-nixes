{ mkDerivation, base, binary, containers, dawg, hist-pl-dawg
, hist-pl-lexicon, lib, polimorf, text, text-binary
}:
mkDerivation {
  pname = "hist-pl-fusion";
  version = "0.5.0";
  sha256 = "0c1be92371a3f5e1ed6648e53efa6855bb46b3a2d1ea3433fca29370c861ef49";
  libraryHaskellDepends = [
    base binary containers dawg hist-pl-dawg hist-pl-lexicon polimorf
    text text-binary
  ];
  homepage = "https://github.com/kawu/hist-pl/tree/master/fusion";
  description = "Merging historical dictionary with PoliMorf";
  license = lib.licenses.bsd3;
}
