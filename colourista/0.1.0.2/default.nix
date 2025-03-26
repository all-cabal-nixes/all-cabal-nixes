{ mkDerivation, ansi-terminal, base, bytestring, hspec, lib, text
}:
mkDerivation {
  pname = "colourista";
  version = "0.1.0.2";
  sha256 = "96afae0b54b12205a9871ecb4c7ee173e8b9f05363d843c15d373d394d08063c";
  revision = "6";
  editedCabalFile = "1vdz4msdl6plsshf4h61wlv231yyv6hjw3h4sgnasqnsav19dd5z";
  libraryHaskellDepends = [ ansi-terminal base bytestring text ];
  testHaskellDepends = [ base bytestring hspec text ];
  homepage = "https://github.com/kowainik/colourista";
  description = "Convenient interface for printing colourful messages";
  license = lib.licenses.mpl20;
}
