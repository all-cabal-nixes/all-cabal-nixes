{ mkDerivation, base, lib, old-locale, text, text-format, time }:
mkDerivation {
  pname = "formatting";
  version = "3.1.2";
  sha256 = "06576f70f23d21e4d2c6dffe44a943e5b1ad5a18b8346550f07e22d85b599277";
  revision = "1";
  editedCabalFile = "00rwhd93vr9v3icmq1dq8pdgpzkdjvip3czyrs65x7vmp6v0yj5q";
  libraryHaskellDepends = [ base old-locale text text-format time ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
