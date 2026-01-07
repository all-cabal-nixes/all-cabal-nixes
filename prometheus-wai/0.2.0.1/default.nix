{ mkDerivation, base, bytestring, containers, http-types, lib
, prometheus, text, wai
}:
mkDerivation {
  pname = "prometheus-wai";
  version = "0.2.0.1";
  sha256 = "4d66b2bbc596ddfbd4857f326093fed9929812450deb0e7f231e50a85b923c44";
  libraryHaskellDepends = [
    base bytestring containers http-types prometheus text wai
  ];
  homepage = "https://github.com/NorfairKing/prometheus-wai#readme";
  license = lib.licenses.mit;
}
