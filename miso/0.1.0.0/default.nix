{ mkDerivation, aeson, base, bytestring, containers, lib, lucid
, network-uri, text, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.1.0.0";
  sha256 = "ec478d86b4ad88fc94cdbedaa5f8de20a9bff96bcabcf899934ed74843b8c26f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers lucid network-uri text vector
  ];
  homepage = "http://github.com/miso-haskell/miso";
  description = "Haskell front-end framework";
  license = lib.licenses.bsd3;
}
