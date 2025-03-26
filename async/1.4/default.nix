{ mkDerivation, base, lib }:
mkDerivation {
  pname = "async";
  version = "1.4";
  sha256 = "b4159d42a6990a695b27147601d406ae14ed20ddeaf1721c9307195e375b44b4";
  libraryHaskellDepends = [ base ];
  homepage = "http://gitorious.org/async/";
  description = "Asynchronous Computations";
  license = lib.licenses.bsd3;
}
