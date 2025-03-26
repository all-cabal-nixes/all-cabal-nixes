{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "old-time";
  version = "1.1.0.1";
  sha256 = "1831d34d22f176aab93e767cbcd3e02e37adcd08da97b6b6e2fc61608f7768bf";
  libraryHaskellDepends = [ base old-locale ];
  description = "Time library";
  license = lib.licenses.bsd3;
}
