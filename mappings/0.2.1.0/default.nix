{ mkDerivation, base, cond, containers, formatting, hspec
, indexed-traversable, lib, partialord
}:
mkDerivation {
  pname = "mappings";
  version = "0.2.1.0";
  sha256 = "72f0571b28ff3b8df666d6653c7c09e204e94b7e9240602ca09c929e0f52bb66";
  revision = "1";
  editedCabalFile = "1n9ri1h5v9zzsxha9cmzlqrv13kl2kldlsfwlymknvams62cwmih";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cond containers formatting indexed-traversable partialord
  ];
  executableHaskellDepends = [
    base cond containers formatting indexed-traversable partialord
  ];
  testHaskellDepends = [
    base cond containers formatting hspec indexed-traversable
    partialord
  ];
  homepage = "https://github.com/jcranch/mapping#readme";
  description = "Types which represent functions k -> v";
  license = lib.licenses.bsd3;
  mainProgram = "view";
}
