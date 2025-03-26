{ mkDerivation, base, bytestring, css-text, hjsmin, lib, shake
, text
}:
mkDerivation {
  pname = "shake-minify";
  version = "0.1.3";
  sha256 = "eb7f5345f436acf85247e0ed856757ac06cbbe5dabc8cffa5ce5de9f496d6498";
  libraryHaskellDepends = [
    base bytestring css-text hjsmin shake text
  ];
  homepage = "https://github.com/LukeHoersten/shake-minify";
  description = "Shake Minify Rules";
  license = lib.licenses.bsd3;
}
