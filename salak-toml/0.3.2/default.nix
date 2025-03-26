{ mkDerivation, base, exceptions, hspec, lib, mtl, QuickCheck
, salak, text, time, tomland, unordered-containers
}:
mkDerivation {
  pname = "salak-toml";
  version = "0.3.2";
  sha256 = "18fa072c8074ede3b1de43c0a228a58d55cbdb09da84e8d52d4e8677cc2d75bb";
  revision = "1";
  editedCabalFile = "02s43qvmvd7yblkjnlnqs0njwcq80668idk3dphsdpvbkkd3ipa9";
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
