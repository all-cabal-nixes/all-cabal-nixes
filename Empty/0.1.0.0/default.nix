{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "Empty";
  version = "0.1.0.0";
  sha256 = "b7ac2261cb345f7e84ef55cbeaa02b213af981f5b16f22ee741d0476a8578ff9";
  libraryHaskellDepends = [ base containers ];
  description = "A type class for empty containers";
  license = lib.licenses.bsd3;
}
