{ mkDerivation, base, bytestring, containers, lib, text
, transformers
}:
mkDerivation {
  pname = "enumerator";
  version = "0.4.19";
  sha256 = "afe8c08fb2a2f1c11c2d2c312416a8c31b949658738950a4377feeb54bf17dab";
  revision = "1";
  editedCabalFile = "0jggzq9sbmg84q62m3x5dgjxqdpgacyy3a8bbh5mx7s9v4fjd6xc";
  libraryHaskellDepends = [
    base bytestring containers text transformers
  ];
  homepage = "https://john-millikin.com/software/enumerator/";
  description = "Reliable, high-performance processing with left-fold enumerators";
  license = lib.licenses.mit;
}
