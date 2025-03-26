{ mkDerivation, base, cgi, containers, data-default, directory
, fastcgi, filepath, haskell98, HDBC, HDBC-sqlite3, lib, mtl
, process, random, regex-compat, safe, validate, xhtml
}:
mkDerivation {
  pname = "kibro";
  version = "0.1";
  sha256 = "ce47a3073d5af4bf875e5f9edcd6bf130c74e5fadce59f9e5a1c2a532b0f6c9d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cgi containers data-default fastcgi HDBC HDBC-sqlite3 mtl
    random regex-compat safe xhtml
  ];
  executableHaskellDepends = [
    base directory filepath haskell98 process regex-compat validate
  ];
  description = "Web development framework";
  license = lib.licenses.bsd3;
  mainProgram = "kibro";
}
