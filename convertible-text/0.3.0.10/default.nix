{ mkDerivation, attempt, base, bytestring, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "convertible-text";
  version = "0.3.0.10";
  sha256 = "7741d7cab4f6d44da6af5d2a936e92b7e9bce77e187faf6b5967782523ce27c2";
  revision = "1";
  editedCabalFile = "1rjhcw4mid1wfg5kz5g2g3b8npwlg1a275vd1ryxzcbxjwcpn8ly";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base bytestring containers old-time template-haskell text
    time
  ];
  homepage = "http://github.com/snoyberg/convertible/tree/text";
  description = "Typeclasses and instances for converting between types";
  license = lib.licenses.bsd3;
}
