{ mkDerivation, base, cgi, containers, directory, fastcgi, filepath
, haskell98, HDBC, HDBC-sqlite3, lib, mtl, process, random
, regex-compat, safe, validate, xhtml
}:
mkDerivation {
  pname = "kibro";
  version = "0.0";
  sha256 = "fc6c388310239faf4662b98d67ac88ed4186bba7f0366a2fecb110148186908e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cgi containers fastcgi HDBC HDBC-sqlite3 mtl random
    regex-compat safe xhtml
  ];
  executableHaskellDepends = [
    base directory filepath haskell98 process regex-compat validate
  ];
  description = "Web development framework";
  license = lib.licenses.bsd3;
  mainProgram = "kibro";
}
