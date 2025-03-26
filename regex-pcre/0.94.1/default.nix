{ mkDerivation, array, base, bytestring, containers, lib, pcre
, regex-base
}:
mkDerivation {
  pname = "regex-pcre";
  version = "0.94.1";
  sha256 = "577c681b76fcb5d9e800b7a2e1f284160c4d85a965b739025af38a0117371589";
  revision = "2";
  editedCabalFile = "1ha653mn7gaxxqmpb5y1cxndwvz2xqgsljby7fy4c53cwpsf3i1p";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  librarySystemDepends = [ pcre ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
