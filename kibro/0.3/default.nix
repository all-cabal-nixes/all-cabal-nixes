{ mkDerivation, base, cgi, containers, data-default, directory
, fastcgi, filepath, haskell98, lib, mtl, process, random
, regex-compat, regexpr, safe, strict, unix, xhtml
}:
mkDerivation {
  pname = "kibro";
  version = "0.3";
  sha256 = "d04e4c3332574a2224b98198c32cc61d0c8756500e4b232f1e88930aa23d9823";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cgi containers data-default fastcgi mtl random regex-compat
    regexpr safe xhtml
  ];
  executableHaskellDepends = [
    base directory filepath haskell98 process strict unix
  ];
  description = "Web development framework";
  license = lib.licenses.bsd3;
  mainProgram = "kibro";
}
