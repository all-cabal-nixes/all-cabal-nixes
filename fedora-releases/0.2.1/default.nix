{ mkDerivation, aeson, base, bodhi, cached-json-file, extra, lib
, safe
}:
mkDerivation {
  pname = "fedora-releases";
  version = "0.2.1";
  sha256 = "61f5cf3ccf1ef8c2a8a2e8441e370aa3f6972eb98239ba11bb4fc766e8b3c5b6";
  libraryHaskellDepends = [
    aeson base bodhi cached-json-file extra safe
  ];
  homepage = "https://github.com/juhp/fedora-releases";
  description = "Library for Fedora release versions";
  license = lib.licenses.gpl3Only;
}
