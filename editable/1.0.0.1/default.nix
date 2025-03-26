{ mkDerivation, base, lib, text, vty, vty-ui }:
mkDerivation {
  pname = "editable";
  version = "1.0.0.1";
  sha256 = "b288692fdcfd0735978c642174c8326d7940c8b3f20bc4d1225d72b9088eca06";
  libraryHaskellDepends = [ base text vty vty-ui ];
  description = "Interactive editors for Generics";
  license = lib.licenses.bsd2;
}
