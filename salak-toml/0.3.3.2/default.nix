{ mkDerivation, base, exceptions, hspec, lib, mtl, QuickCheck
, salak, text, time, tomland, unordered-containers
}:
mkDerivation {
  pname = "salak-toml";
  version = "0.3.3.2";
  sha256 = "dfb4731bf4f14a5331c4df62246341debcf249217808062c3bf078c167242384";
  revision = "1";
  editedCabalFile = "0fki10s98znhn4644khaqkc93r6x9pdq6h3p55a16c6rsjqvfr8i";
  libraryHaskellDepends = [
    base salak text time tomland unordered-containers
  ];
  testHaskellDepends = [
    base exceptions hspec mtl QuickCheck salak text time tomland
    unordered-containers
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader for toml";
  license = lib.licenses.mit;
}
