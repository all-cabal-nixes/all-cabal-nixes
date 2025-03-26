{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sorted-list";
  version = "0.1.3.0";
  sha256 = "8aca9a78212bab88df8446f25a49f5354e829a655173190eb96632281825086f";
  revision = "1";
  editedCabalFile = "1fhh8k1mm85s03x6wxim90s2ibkj1wklxmxgl3fnxmbpa798hzl2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Daniel-Diaz/sorted-list/blob/master/README.md";
  description = "Type-enforced sorted lists and related functions";
  license = lib.licenses.bsd3;
}
