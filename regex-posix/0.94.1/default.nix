{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-posix";
  version = "0.94.1";
  sha256 = "63e76de0610d35f1b576ae65a25a38e04e758ed64b9b3512de95bdffd649485c";
  revision = "2";
  editedCabalFile = "1xvgn8h9a6k9v72v6c8m2p69i0vgmny0bx9y5xh5sr3kaycnbyvp";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
