{ mkDerivation, base, bytestring, containers, directory, filepath
, gitrev, graphviz, lib, parsec, raw-strings-qq, tasty, tasty-hunit
, text, yaml
}:
mkDerivation {
  pname = "erd";
  version = "0.2.1.0";
  sha256 = "1a1e43f7af59877b3e579f11d124b189e15c3859e7c813aa8535095a3ac141dc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath gitrev graphviz
    parsec raw-strings-qq text yaml
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath gitrev graphviz
    parsec raw-strings-qq tasty tasty-hunit text yaml
  ];
  homepage = "https://github.com/BurntSushi/erd";
  description = "An entity-relationship diagram generator from a plain text description";
  license = lib.licenses.publicDomain;
  mainProgram = "erd";
}
