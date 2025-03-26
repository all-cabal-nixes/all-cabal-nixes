{ mkDerivation, base, binary, containers, dawg, hist-pl-dawg
, hist-pl-lexicon, lib, polimorf, text, text-binary
}:
mkDerivation {
  pname = "hist-pl-fusion";
  version = "0.5.1";
  sha256 = "07ad955a8991662d3cfdd1bb76bc7f18a17c1f4c5d9c525051bfe902c2af6477";
  libraryHaskellDepends = [
    base binary containers dawg hist-pl-dawg hist-pl-lexicon polimorf
    text text-binary
  ];
  homepage = "https://github.com/kawu/hist-pl/tree/master/fusion";
  description = "Merging historical dictionary with PoliMorf";
  license = lib.licenses.bsd3;
}
