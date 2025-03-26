{ mkDerivation, aeson, base, bodhi, cached-json-file, extra, lib
, safe
}:
mkDerivation {
  pname = "fedora-releases";
  version = "0.2.0";
  sha256 = "32c449c63b296ac8c6fac0bba3660dab7d97c7d5cdd9ae48f3e15ebdf26313de";
  libraryHaskellDepends = [
    aeson base bodhi cached-json-file extra safe
  ];
  homepage = "https://github.com/juhp/fedora-releases";
  description = "Library for Fedora release versions";
  license = lib.licenses.gpl3Only;
}
