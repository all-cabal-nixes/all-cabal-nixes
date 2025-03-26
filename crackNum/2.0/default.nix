{ mkDerivation, base, data-binary-ieee754, FloatingHex, ieee754
, lib
}:
mkDerivation {
  pname = "crackNum";
  version = "2.0";
  sha256 = "f7df8b098c1ca51f2614d59dab606e6812e907fb85db6d56b0e3a79afd9922f2";
  revision = "1";
  editedCabalFile = "0znfy286mcmbnbbwi44p6q1yfc7pmyi445hacf273wsri562zf0l";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-binary-ieee754 FloatingHex ieee754
  ];
  executableHaskellDepends = [
    base data-binary-ieee754 FloatingHex ieee754
  ];
  description = "Crack various integer, floating-point data formats";
  license = lib.licenses.bsd3;
  mainProgram = "crackNum";
}
