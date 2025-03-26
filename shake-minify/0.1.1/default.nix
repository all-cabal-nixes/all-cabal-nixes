{ mkDerivation, base, bytestring, css-text, hjsmin, lib, shake
, text
}:
mkDerivation {
  pname = "shake-minify";
  version = "0.1.1";
  sha256 = "3b71f02fe998c04f2b85c7bf08c13444243852b115f1c97b78b18458dfafe749";
  libraryHaskellDepends = [
    base bytestring css-text hjsmin shake text
  ];
  homepage = "https://github.com/LukeHoersten/shake-minify";
  description = "Shake Minify Rules";
  license = lib.licenses.bsd3;
}
