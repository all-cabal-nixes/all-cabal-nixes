{ mkDerivation, base, bytestring, css-text, hjsmin, lib, shake
, text
}:
mkDerivation {
  pname = "shake-minify";
  version = "0.1.0";
  sha256 = "0d99a4fd30910173582ae9fda795824c53d1f0e14843c9089547a3ec7c2ba658";
  libraryHaskellDepends = [
    base bytestring css-text hjsmin shake text
  ];
  homepage = "https://github.com/LukeHoersten/shake-minify";
  description = "Shake Minify Actions";
  license = lib.licenses.bsd3;
}
