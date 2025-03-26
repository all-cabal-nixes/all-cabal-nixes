{ mkDerivation, ansi-wl-pprint, base, containers, either, lattices
, lens, lib, mmorph, mtl, parsers, QuickCheck, text, trifecta
, vector
}:
mkDerivation {
  pname = "formura";
  version = "1.0";
  sha256 = "85f87237328c583f9178a37223def73ac394be919cbb91896c54340a69cadc8c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base containers either lattices lens mmorph mtl
    parsers QuickCheck text trifecta vector
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base containers lens text trifecta
  ];
  homepage = "http://nushio3.github.io";
  description = "Formura is a simple language to describe stencil computation";
  license = lib.licenses.mit;
}
