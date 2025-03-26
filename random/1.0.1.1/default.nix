{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "random";
  version = "1.0.1.1";
  sha256 = "df7c3b405de0ac27a2ee8fdc8dad87cb42e8eac01fef53861e43bc47c8111559";
  libraryHaskellDepends = [ base time ];
  description = "random number library";
  license = lib.licenses.bsd3;
}
