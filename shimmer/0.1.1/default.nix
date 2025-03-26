{ mkDerivation, base, bytestring, containers, filepath, haskeline
, lib, text, vector
}:
mkDerivation {
  pname = "shimmer";
  version = "0.1.1";
  sha256 = "70bb721aec7571630f915d846a57b980748c68a05af582ac58561542126ec982";
  libraryHaskellDepends = [
    base bytestring containers filepath haskeline text vector
  ];
  description = "The Reflective Lambda Machine";
  license = lib.licenses.mit;
}
