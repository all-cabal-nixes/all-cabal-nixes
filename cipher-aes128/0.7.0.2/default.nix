{ mkDerivation, base, bytestring, Cabal, cereal, criterion
, crypto-api, entropy, lib, process, tagged
}:
mkDerivation {
  pname = "cipher-aes128";
  version = "0.7.0.2";
  sha256 = "3f2359189bb5d7f12d795cf59953315b5498a8ec39bebd44be0263da8cb8a32f";
  revision = "1";
  editedCabalFile = "1madlnk868dhsnjb4fmgxvrkir5p2m4yvsnskcq4q41gm46yvsr5";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged
  ];
  benchmarkHaskellDepends = [
    base bytestring cereal criterion crypto-api entropy tagged
  ];
  homepage = "https://github.com/TomMD/cipher-aes128";
  description = "AES and common modes using AES-NI when available";
  license = lib.licenses.bsd3;
}
