{ mkDerivation, base, lib, regex-base, regex-posix }:
mkDerivation {
  pname = "regex-compat";
  version = "0.91";
  sha256 = "46963ca8a17a2828232fe598cab00af6a1b44f123142f9094a63063d852a63b0";
  revision = "1";
  editedCabalFile = "1991niqsn40zizbrkf3k0q4rsnrabqj6z6b03cfz2yp1bc5gk7v8";
  libraryHaskellDepends = [ base regex-base regex-posix ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
