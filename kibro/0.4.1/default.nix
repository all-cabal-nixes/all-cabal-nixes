{ mkDerivation, base, cgi, ConfigFile, containers, data-default
, directory, fastcgi, filepath, haskell98, lib, mtl, process
, random, regex-compat, regexpr, safe, strict, unix, xhtml
}:
mkDerivation {
  pname = "kibro";
  version = "0.4.1";
  sha256 = "4c1ac649368c74d21d5940d38a2d8f1707336bbb64ccb8301c4efab0a8238310";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cgi containers data-default fastcgi mtl random regex-compat
    regexpr safe xhtml
  ];
  executableHaskellDepends = [
    base ConfigFile directory filepath haskell98 process strict unix
  ];
  description = "Web development framework";
  license = lib.licenses.bsd3;
  mainProgram = "kibro";
}
