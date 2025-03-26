{ mkDerivation, base, deepseq, lib, pretty, prettyclass, vector
, vector-space, vector-th-unbox
}:
mkDerivation {
  pname = "polynomial";
  version = "0.7.1";
  sha256 = "b72d0b0bef3a406c9760c7d0a1aded990bea747105e4c272b53e259738e9d84a";
  revision = "1";
  editedCabalFile = "1fwdjlffz0372k7v54vl17g6snd67lwx9qigq92xsxlwyycx53lz";
  libraryHaskellDepends = [
    base deepseq pretty prettyclass vector vector-space vector-th-unbox
  ];
  homepage = "https://github.com/mokus0/polynomial";
  description = "Polynomials";
  license = lib.licenses.publicDomain;
}
