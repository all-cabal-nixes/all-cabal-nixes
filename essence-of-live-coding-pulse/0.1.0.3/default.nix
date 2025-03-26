{ mkDerivation, base, essence-of-live-coding, foreign-store, lib
, pulse-simple, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-pulse";
  version = "0.1.0.3";
  sha256 = "98073f0a0ff1456eab25dc45514e2fef9bdb63620335c4041658bd33cc959b10";
  libraryHaskellDepends = [
    base essence-of-live-coding foreign-store pulse-simple transformers
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework - pulse backend";
  license = lib.licenses.bsd3;
}
