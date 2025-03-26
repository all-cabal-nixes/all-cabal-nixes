{ mkDerivation, ansi-terminal, base, base-compat, bytestring
, containers, criterion, directory, doctest, filepath, lens, lib
, mtl, mtl-compat, optparse-applicative, pipes, pipes-bytestring
, pipes-group, pipes-safe, process, QuickCheck, regex
, regex-with-pcre, semigroups, system-filepath, tasty, tasty-golden
, text, transformers, transformers-compat, unix
}:
mkDerivation {
  pname = "highlight";
  version = "1.0.0.1";
  sha256 = "7d46e5e715f6992928d4b36262a193e1aaf22ca1877f38c65f8d44681dd97476";
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
    base base-compat bytestring directory doctest lens pipes process
    QuickCheck tasty tasty-golden transformers transformers-compat unix
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/cdepillabout/highlight";
  description = "Command line tool for highlighting parts of files matching a regex";
  license = lib.licenses.bsd3;
}
