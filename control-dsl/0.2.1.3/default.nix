{ mkDerivation, base, containers, doctest, doctest-discover, lib
, temporary
}:
mkDerivation {
  pname = "control-dsl";
  version = "0.2.1.3";
  sha256 = "e8c795e256030194ef9beb8009ed49f1257790ad1b51d3f629c98f6ce5e56967";
  revision = "2";
  editedCabalFile = "18jypzsawq0mp12i35f58px80i3k07ri0g07wcrh6af93vqkhvil";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers doctest doctest-discover temporary
  ];
  homepage = "https://github.com/Atry/Control.Dsl#readme";
  description = "An alternative to monads in do-notation";
  license = lib.licenses.bsd3;
}
