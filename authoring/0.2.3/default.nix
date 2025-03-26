{ mkDerivation, base, citation-resolve, containers, data-default
, HaTeX, lens, lib, mtl, safe, text, transformers
}:
mkDerivation {
  pname = "authoring";
  version = "0.2.3";
  sha256 = "e32943bef0a989edfc244ffb629c11af53878b44ad11fe22eb1c561d684b4eea";
  libraryHaskellDepends = [
    base citation-resolve containers data-default HaTeX lens mtl safe
    text transformers
  ];
  homepage = "http://github.com/nushio3/authoring";
  description = "A library for writing papers";
  license = lib.licenses.bsd3;
}
