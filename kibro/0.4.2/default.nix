{ mkDerivation, base, cgi, ConfigFile, containers, data-default
, directory, fastcgi, filepath, haskell98, lib, mtl, process
, random, regex-compat, regexpr, safe, strict, unix, xhtml
}:
mkDerivation {
  pname = "kibro";
  version = "0.4.2";
  sha256 = "98405926a401b5dcc44b3b52edebb956689db3387ba48ed57054ea41e63399df";
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
