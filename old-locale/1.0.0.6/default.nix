{ mkDerivation, base, lib }:
mkDerivation {
  pname = "old-locale";
  version = "1.0.0.6";
  sha256 = "dfc452ae59e552262f360f9f4a484270170968d682048e02a07473bd85af6b24";
  libraryHaskellDepends = [ base ];
  description = "locale library";
  license = lib.licenses.bsd3;
}
