{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, text
}:
mkDerivation {
  pname = "conferer";
  version = "0.1.0.2";
  sha256 = "fbb6038a4ca36bf4319d822d16b1a889bd1240492dc449b42f197e1f0423ca17";
  libraryHaskellDepends = [
    base bytestring containers directory text
  ];
  testHaskellDepends = [
    base bytestring containers directory hspec text
  ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "Configuration management library";
  license = lib.licenses.bsd3;
}
