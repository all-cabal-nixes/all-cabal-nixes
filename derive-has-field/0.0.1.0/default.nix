{ mkDerivation, base, hspec, lib, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "derive-has-field";
  version = "0.0.1.0";
  sha256 = "28eba0005d38da9e57c6506aba7029b17d451b569f16481323bcc38cdedd7c2a";
  revision = "1";
  editedCabalFile = "1m5i1h49nbqdq3w77cbzg6wd8rx3pxw3mf51m1pndzqmr1mjc712";
  libraryHaskellDepends = [ base template-haskell th-abstraction ];
  testHaskellDepends = [
    base hspec template-haskell th-abstraction
  ];
  homepage = "https://github.com/chiroptical/snail#readme";
  description = "Derive HasField instances with Template Haskell";
  license = lib.licenses.mit;
}
