{ mkDerivation, base, lib, regex-base, regex-posix }:
mkDerivation {
  pname = "regex-compat";
  version = "0.90";
  sha256 = "34a94dcf2787699f6974fe096520e4a7d6310f6642a48a1a344f4aacf9fb1cfe";
  revision = "2";
  editedCabalFile = "1nrh9x409dvhzbzs18686nb93nzwhq4b3mcqw0b87i4yaw41ya0l";
  libraryHaskellDepends = [ base regex-base regex-posix ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
