{ mkDerivation, aeson, base, bodhi, cached-json-file, extra, lib }:
mkDerivation {
  pname = "fedora-releases";
  version = "0.1.0";
  sha256 = "f4221e4152e453fd913b2556b5b371e7bbe209274af822e9b2df06b7a46d2339";
  libraryHaskellDepends = [
    aeson base bodhi cached-json-file extra
  ];
  homepage = "https://github.com/juhp/fedora-releases";
  description = "Library for Fedora release versions";
  license = lib.licenses.gpl3Only;
}
