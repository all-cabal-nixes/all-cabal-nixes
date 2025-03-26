{ mkDerivation, base, bytestring, cassava, hspec
, hspec-expectations, lib, string-qq, text, vector
}:
mkDerivation {
  pname = "kickass-torrents-dump-parser";
  version = "0.0.1";
  sha256 = "9393792a8e26ffd2a899fa6eabc5d2464b04de0067fa6fa95212745df6011baf";
  libraryHaskellDepends = [ base bytestring cassava text vector ];
  testHaskellDepends = [
    base bytestring cassava hspec hspec-expectations string-qq text
    vector
  ];
  description = "Parses kat.ph torrent dumps";
  license = lib.licenses.mit;
}
