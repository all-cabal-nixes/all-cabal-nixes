{ mkDerivation, base, lib, regex-base, regex-posix }:
mkDerivation {
  pname = "regex-compat";
  version = "0.71";
  sha256 = "d04d120ddf6cd1793a3e0df6fa7f7a19162030855cdc2ca20705d85a929eaa5b";
  revision = "2";
  editedCabalFile = "1x1l8n5cc2hskk3ki587ndkw1zcq4cnqf7i0jh4r749c9f08qvqh";
  libraryHaskellDepends = [ base regex-base regex-posix ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
