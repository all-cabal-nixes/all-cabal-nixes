{ mkDerivation, ansi-terminal, base, base-compat, bytestring
, containers, criterion, directory, filepath, lens, lib, mtl
, mtl-compat, optparse-applicative, pipes, pipes-bytestring
, pipes-group, pipes-safe, process, regex, regex-with-pcre
, semigroups, system-filepath, tasty, tasty-golden, text
, transformers, transformers-compat, unix
}:
mkDerivation {
  pname = "highlight";
  version = "1.0.0.2";
  sha256 = "a9b24818575c031ccf7039f11f514ddee4d61f2b6eda58cd62921514b7832c05";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base base-compat bytestring containers directory
    filepath lens mtl mtl-compat optparse-applicative pipes
    pipes-bytestring pipes-group pipes-safe regex regex-with-pcre
    semigroups system-filepath text transformers transformers-compat
    unix
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base base-compat bytestring directory lens pipes process tasty
    tasty-golden transformers transformers-compat unix
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/cdepillabout/highlight";
  description = "Command line tool for highlighting parts of files matching a regex";
  license = lib.licenses.bsd3;
}
