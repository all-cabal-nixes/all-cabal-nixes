{ mkDerivation, array, base, lib, regex-base, regex-posix }:
mkDerivation {
  pname = "regex-compat";
  version = "0.95.1";
  sha256 = "d57cb1a5a4d66753b18eaa37a1621246f660472243b001894f970037548d953b";
  revision = "1";
  editedCabalFile = "0yg34p0rkql07y6rs6l70zlk8x51lra9vabkin921l581k6br498";
  libraryHaskellDepends = [ array base regex-base regex-posix ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
