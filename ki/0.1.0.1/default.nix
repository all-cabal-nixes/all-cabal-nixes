{ mkDerivation, base, concurrency, containers, dejafu, lib, stm }:
mkDerivation {
  pname = "ki";
  version = "0.1.0.1";
  sha256 = "aa0cba8afba9bcf9fa47d0b16cde18b887ec13610a658b8785f899938f071c9a";
  revision = "1";
  editedCabalFile = "03j64ya9n2ck6ddqk3dsvghnnqq6pfc6l9q4xj9ir8ry5cgxhrqp";
  libraryHaskellDepends = [ base containers stm ];
  testHaskellDepends = [ base concurrency dejafu stm ];
  homepage = "https://github.com/mitchellwrosen/ki";
  description = "A lightweight, structured concurrency library";
  license = lib.licenses.bsd3;
}
