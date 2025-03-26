{ mkDerivation, base, containers, dhall, directory, easy-file
, either, Glob, hspec, hspec-core, hspec-discover, lib
, optparse-applicative, pretty-show, regexpr, temporary, text, time
}:
mkDerivation {
  pname = "librarian";
  version = "0.1.0.1";
  sha256 = "5b1cc6772f815aaf8c031bb31f5693d34d999c8bb21262a89849383abbbb079b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory easy-file Glob pretty-show regexpr time
  ];
  executableHaskellDepends = [
    base dhall directory either optparse-applicative text time
  ];
  testHaskellDepends = [
    base containers directory easy-file Glob hspec hspec-core
    hspec-discover temporary time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/blackheaven/librarian";
  description = "Move/rename according a set of rules";
  license = lib.licenses.isc;
  mainProgram = "librarian-exe";
}
