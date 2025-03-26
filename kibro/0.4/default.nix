{ mkDerivation, base, cgi, ConfigFile, containers, data-default
, directory, fastcgi, filepath, haskell98, lib, mtl, process
, random, regex-compat, regexpr, safe, strict, unix, xhtml
}:
mkDerivation {
  pname = "kibro";
  version = "0.4";
  sha256 = "94dad1dcf537fdf4872f0d51fcde91e3ad9daf9d797ff9df807bb4d08041f796";
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
