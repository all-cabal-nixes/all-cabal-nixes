{ mkDerivation, base, cgi, ConfigFile, containers, data-default
, directory, fastcgi, filepath, haskell98, lib, mtl, process
, random, regex-compat, regexpr, safe, strict, unix, xhtml
}:
mkDerivation {
  pname = "kibro";
  version = "0.4.3";
  sha256 = "69946e98d64021c7c19f12d3796bef266e11cdf157c33b1d1668f672b4928703";
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
