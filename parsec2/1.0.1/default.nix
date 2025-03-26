{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parsec2";
  version = "1.0.1";
  sha256 = "9e0834db335562955515970bcc65938700d1cc0ab1159396d75a80b8ae29be1c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/aslatter/parsec2";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
