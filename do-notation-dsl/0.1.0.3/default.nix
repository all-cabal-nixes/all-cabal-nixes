{ mkDerivation, base, containers, doctest, doctest-discover, lib
, temporary
}:
mkDerivation {
  pname = "do-notation-dsl";
  version = "0.1.0.3";
  sha256 = "fd2fbdbd435be7454672a9b59ce13d6233cf8ab33f9927e3c7555cf2118501e1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers doctest doctest-discover temporary
  ];
  homepage = "https://github.com/Atry/do-notation-dsl#readme";
  description = "An alternative to monads";
  license = lib.licenses.bsd3;
}
