{ mkDerivation, base, containers, formatting, hostname, lib, random
, text, time, transformers, unix
}:
mkDerivation {
  pname = "hscuid";
  version = "1.2.0.0";
  sha256 = "b4b03b2005cc3e6651b2e221ce5dcdf73026b8f6ab175d0f5a8fe6b427ebb505";
  libraryHaskellDepends = [
    base formatting hostname random text time transformers unix
  ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/eightyeight/hscuid";
  description = "Collision-resistant IDs";
  license = lib.licenses.bsd3;
}
