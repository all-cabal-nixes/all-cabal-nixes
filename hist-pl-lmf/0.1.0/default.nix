{ mkDerivation, base, hist-pl-types, lib, polysoup, text }:
mkDerivation {
  pname = "hist-pl-lmf";
  version = "0.1.0";
  sha256 = "75f33f9ff5c5fd29d37f11eeacbc0d6ff7a58879ee70b6190f13bde84af8db90";
  libraryHaskellDepends = [ base hist-pl-types polysoup text ];
  homepage = "https://github.com/kawu/hist-pl/tree/master/lmf";
  description = "LMF parsing for the historical dictionary of Polish";
  license = lib.licenses.bsd3;
}
