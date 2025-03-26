{ mkDerivation, base, bytestring, css-text, hjsmin, lib, shake
, text
}:
mkDerivation {
  pname = "shake-minify";
  version = "0.1.4";
  sha256 = "398e175fc24de04c43a40a850417f3a435f17b9fafd366f480897623e5ef009f";
  libraryHaskellDepends = [
    base bytestring css-text hjsmin shake text
  ];
  homepage = "https://github.com/LukeHoersten/shake-minify";
  description = "Shake Minify Rules";
  license = lib.licenses.bsd3;
}
