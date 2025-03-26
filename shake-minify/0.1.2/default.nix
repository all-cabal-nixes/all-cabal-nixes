{ mkDerivation, base, bytestring, css-text, hjsmin, lib, shake
, text
}:
mkDerivation {
  pname = "shake-minify";
  version = "0.1.2";
  sha256 = "ba7b243e0e51bbe1c1ec54faf131561c170f34da93e2882cde84829ce53250f7";
  libraryHaskellDepends = [
    base bytestring css-text hjsmin shake text
  ];
  homepage = "https://github.com/LukeHoersten/shake-minify";
  description = "Shake Minify Rules";
  license = lib.licenses.bsd3;
}
