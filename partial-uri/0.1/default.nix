{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "partial-uri";
  version = "0.1";
  sha256 = "515e19c71405fdda1910be65dbcf1ff08f1825ae3ba2e97ad2e4441fe0ce61e9";
  libraryHaskellDepends = [ base network ];
  homepage = "https://github.com/singpolyma/partial-uri";
  description = "Datatype for passing around unresolved URIs";
  license = "unknown";
}
