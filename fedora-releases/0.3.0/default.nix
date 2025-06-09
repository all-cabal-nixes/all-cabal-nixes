{ mkDerivation, aeson, base, bodhi, cached-json-file, extra, lib
, safe
}:
mkDerivation {
  pname = "fedora-releases";
  version = "0.3.0";
  sha256 = "0bc9526ee03df0373a154685b5bf0147dddb888bc815d1521447f62904b837d2";
  libraryHaskellDepends = [
    aeson base bodhi cached-json-file extra safe
  ];
  homepage = "https://github.com/juhp/fedora-releases";
  description = "Library for Fedora release versions";
  license = lib.licenses.gpl3Only;
}
