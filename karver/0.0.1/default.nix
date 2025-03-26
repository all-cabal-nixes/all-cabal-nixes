{ mkDerivation, attoparsec, base, hspec, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "karver";
  version = "0.0.1";
  sha256 = "6ce593e640400fd0a9e7143a30d85114c2eb36f2a2e3fba760be0067f8e3f851";
  libraryHaskellDepends = [
    attoparsec base text unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base hspec text unordered-containers vector
  ];
  description = "A simple template engine, inspired by jinja2";
  license = lib.licenses.bsd3;
}
