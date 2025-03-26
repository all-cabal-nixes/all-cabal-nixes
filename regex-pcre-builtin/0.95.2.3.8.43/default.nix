{ mkDerivation, array, base, bytestring, containers, lib
, regex-base, text
}:
mkDerivation {
  pname = "regex-pcre-builtin";
  version = "0.95.2.3.8.43";
  sha256 = "2773bd731045682c3acd359edc11a4bceddd4f62ba116e3cc7f307cffadf8609";
  libraryHaskellDepends = [
    array base bytestring containers regex-base text
  ];
  description = "PCRE Backend for \"Text.Regex\" (regex-base)";
  license = lib.licenses.bsd3;
}
