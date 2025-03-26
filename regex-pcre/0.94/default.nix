{ mkDerivation, array, base, bytestring, containers, lib, pcre
, regex-base
}:
mkDerivation {
  pname = "regex-pcre";
  version = "0.94";
  sha256 = "169b7981db81dcbcabdcef68dd43829588b9091f9eab0804f2405517bd4beaa9";
  revision = "1";
  editedCabalFile = "04mn3yk8011df4bpyykgqc060crjyk3yd4f9601svarml6i2wnai";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  librarySystemDepends = [ pcre ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
